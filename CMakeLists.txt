cmake_minimum_required(VERSION 3.20)
project(MQTT_MONGODB_BRIDGE)

set(CMAKE_CXX_STANDARD 17)

include_directories(${CMAKE_SOURCE_DIR}/include)
link_directories(${CMAKE_SOURCE_DIR}/lib)

add_subdirectory(${CMAKE_SOURCE_DIR}/lib/fmt)
SET(PAHO_ENABLE_TESTING OFF - PAHO_BUILD_STATIC ON PAHO_WITH_SSL ON PAHO_HIGH_PERFORMANCE ON)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib/paho.mqtt.c)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib/paho.mqtt.cpp)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib/libpqxx)

#find_package(libpqxx REQUIRED)
find_library(PQ_lib pq)

add_executable(mqtt_postgresql main.cpp)

target_link_libraries(mqtt_postgresql paho-mqttpp3 paho-mqtt3a pqxx ${PQ_lib} fmt)