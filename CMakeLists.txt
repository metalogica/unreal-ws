cmake_minimum_required(VERSION 3.0)

set(CMAKE_TOOLCHAIN_FILE /Users/richardjarram/vcpkg/scripts/buildsystems/vcpkg.cmake)

project(UnrealWs)

file(GLOB_RECURSE fileCollection "src/*.cpp")

find_package(websocketpp CONFIG REQUIRED)

add_executable(UnrealWs ${fileCollection})

target_link_libraries(UnrealWs PRIVATE websocketpp::websocketpp)

