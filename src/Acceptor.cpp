#include "Acceptor.h"
#include <log4cplus/loggingmacros.h>
#include <utility>
#include "Channel.h"
#include "Socket.h"
#include <log4cplus/logger.h>

Acceptor::Acceptor(EventLoop *loop) : loop_(loop), sock_(nullptr), channel_(nullptr) {
  sock_ = new Socket();
  InetAddress *addr = new InetAddress("127.0.0.1", 1235);
  sock_->Bind(addr);
  // sock->setnonblocking(); acceptor使用阻塞式IO比较好
  sock_->Listen();
  channel_ = new Channel(loop_, sock_->GetFd());
  std::function<void()> cb = std::bind(&Acceptor::AcceptConnection, this);
  channel_->SetReadCallback(cb);
  channel_->EnableRead();
  delete addr;
}

Acceptor::~Acceptor() {
  delete channel_;
  delete sock_;
}

void Acceptor::AcceptConnection() {
  InetAddress *clnt_addr = new InetAddress();
  Socket *clnt_sock = new Socket(sock_->Accept(clnt_addr));
  LOG4CPLUS_INFO(log4cplus::Logger::getRoot(), "new client fd " << clnt_sock->GetFd() << "! IP: " << clnt_addr->GetIp() << " Port: " << clnt_addr->GetPort());
  clnt_sock->SetNonBlocking();  // 新接受到的连接设置为非阻塞式
  new_connection_callback_(clnt_sock);
  delete clnt_addr;
}

void Acceptor::SetNewConnectionCallback(std::function<void(Socket *)> const &callback) {
  new_connection_callback_ = callback;
}
