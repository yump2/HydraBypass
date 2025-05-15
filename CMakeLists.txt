cmake_minimum_required(VERSION 3.5)
project(HydraBypass_CPP)

set(CMAKE_CXX_STANDARD 17)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

add_executable(HydraBypass_CPP
    main.cpp
    mainwindow.cpp
    mainwindow.h
)

target_link_libraries(HydraBypass_CPP Qt5::Widgets)