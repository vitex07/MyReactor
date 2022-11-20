#include <log4cplus/appender.h>
#include <log4cplus/fileappender.h>
#include <log4cplus/logger.h>
#include <log4cplus/consoleappender.h>
#include <log4cplus/loggingmacros.h>
#include <log4cplus/loglevel.h>
#include <unistd.h>
using namespace log4cplus;
using namespace log4cplus::helpers;

int main()
{
    SharedAppenderPtr console_appender(new ConsoleAppender());
    console_appender->setName("clown");
    Logger logger = Logger::getInstance("test logger");
    logger.addAppender(console_appender);
    LOG4CPLUS_INFO(logger, "hello, world!");
}