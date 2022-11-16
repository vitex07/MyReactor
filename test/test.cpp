#include "ThreadPool.hpp"
#include <cstdio>
#include <iostream>
#include <unistd.h>
int add(int x,int y){
    std::cout<<x+y<<std::endl;
    return x+y;
}

int main(){
    ThreadPool pool(4);
    for (int i = 0;i<10;i++){
        pool.enqueue(add,i,0);
    }
    return 0;
}