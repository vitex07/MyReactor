#include "Server.h"
#include <iostream>
#include <log4cplus/logger.h>
#include <log4cplus/loggingmacros.h>
#include "Buffer.h"
#include "Connection.h"
#include "EventLoop.h"
#include "Socket.h"

int main() {
  EventLoop *loop = new EventLoop();
  Server *server = new Server(loop);
  server->OnConnect([](Connection *conn) {
    conn->Read();
    if (conn->GetState() == Connection::State::Closed) {
      conn->Close();
      return;
    }
    LOG4CPLUS_INFO(log4cplus::Logger::getRoot(), "Message from client " << conn->GetSocket()->GetFd() << ": " << conn->ReadBuffer());
    conn->SetSendBuffer(conn->ReadBuffer());
    conn->Write();
  });

  loop->Loop();
  delete server;
  delete loop;
  return 0;
}
