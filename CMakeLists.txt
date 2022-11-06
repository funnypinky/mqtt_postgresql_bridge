cmake_minimum_required(VERSION 3.20)
project(MQTT_MONGODB_BRIDGE)

set(CMAKE_CXX_STANDARD 20)

include_directories(${CMAKE_SOURCE_DIR}/include)
link_directories(${CMAKE_SOURCE_DIR}/lib)

add_subdirectory(${CMAKE_SOURCE_DIR}/lib/fmt)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib/paho.mqtt.c)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib/paho.mqtt.cpp)

#find_library(${CMAKE_SOURCE_DIR}/lib libpaho-mqttpp3)
#find_library(${CMAKE_SOURCE_DIR}/lib libpaho-mqtt3as)

find_package(libpqxx REQUIRED)
find_library(PQ_lib pq)


add_executable(mqtt_mongodb main.cpp)

target_link_libraries(mqtt_mongodb paho-mqttpp3 paho-mqtt3as pqxx ${PQ_lib} fmt)