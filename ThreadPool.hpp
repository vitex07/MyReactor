#pragma once
#include <future>
#include <mutex>
#include <queue>
#include <tuple>
#include <utility>
#include <vector>
#include <functional>
#include <thread>
#include <condition_variable>
#include <Macros.h>
class ThreadPool
{
private:
class ThreadWorker{
    private:
        ThreadPool* pool_;
        int id_;
    public:
        ThreadWorker(ThreadPool* pool, int id):pool_(pool), id_(id){}
        void operator()()
        {
        std::function<void()> task;
        while (1){
        {
            std::unique_lock<std::mutex> lock(pool_->mutex_);
            pool_->condition_.wait(lock, [this](){return !pool_->task_queue.empty() || pool_->shutdown_;});
            if (pool_->shutdown_ && pool_->task_queue.empty()){
                return;
            }
            task = pool_->task_queue.front();
            pool_->task_queue.pop();
        }
            task();
        }
        }
    };
    std::mutex mutex_;
    std::condition_variable condition_;
    std::vector<std::thread> threads_vec;
    std::queue<std::function<void()>> task_queue;
    bool shutdown_ = false;
public:
    ThreadPool(int thread_num=4):threads_vec(thread_num){}
    ~ThreadPool(){
        {
            std::unique_lock<std::mutex> lock(mutex_);
            shutdown_  =true;
        }
        for (auto& thread:threads_vec){
            if (thread.joinable()){
                thread.join();
            }
        }
    }
    DISALLOW_COPY_AND_MOVE(ThreadPool);
    void init(){
        for (int i = 0;i<threads_vec.size();i++){
            threads_vec[i] = std::thread(ThreadWorker(this,i));
        }
    }
    template<typename F,typename... Arg>
    auto submit(F&& f, Arg&&... args)->std::future<decltype(f(args...))>{
        std::function<decltype(f(args...))()> func = std::bind(std::forward<F>(f), std::forward<Arg>(args)...);
        auto task_ptr = std::make_shared<std::packaged_task<void()>> (func);
        {
            std::unique_lock<std::mutex> lock(mutex_);
            if (shutdown_){
                throw std::runtime_error("submit on ThreadPool is shutdown");
            }
            task_queue.emplace([task_ptr](){(*task_ptr)();});
        }
        condition_.notify_one();
        return task_ptr->get_future();
    }
};