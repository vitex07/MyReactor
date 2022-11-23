add_executable(Reactor_EXE)
file(GLOB_RECURSE SRCS ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

find_package (Threads)
find_package(log4cplus REQUIRED)
target_link_libraries (Reactor_EXE ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(Reactor_EXE log4cplus::log4cplus)

target_sources(Reactor_EXE PUBLIC ${SRCS})
target_include_directories(Reactor_EXE PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../include)
