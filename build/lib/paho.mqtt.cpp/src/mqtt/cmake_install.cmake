# Install script for directory: /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump-15")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mqtt" TYPE FILE FILES
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/async_client.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/buffer_ref.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/buffer_view.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/callback.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/client.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/connect_options.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/create_options.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/delivery_token.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/disconnect_options.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/exception.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/iaction_listener.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/iasync_client.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/iclient_persistence.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/message.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/properties.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/response_options.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/server_response.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/ssl_options.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/string_collection.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/subscribe_options.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/thread_queue.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/token.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/topic.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/types.h"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.cpp/src/mqtt/will_options.h"
    )
endif()

