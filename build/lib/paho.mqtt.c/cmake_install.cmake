# Install script for directory: /home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C/samples" TYPE FILE FILES
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/MQTTAsync_publish.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/MQTTAsync_publish_time.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/MQTTAsync_subscribe.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/MQTTClient_publish.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/MQTTClient_publish_async.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/MQTTClient_subscribe.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/paho_c_pub.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/paho_c_sub.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/paho_cs_pub.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/paho_cs_sub.c"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/src/samples/pubsub_opts.c"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C" TYPE FILE FILES
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/CONTRIBUTING.md"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/epl-v20"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/edl-v10"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/README.md"
    "/home/office/source/cpp/mqtt_mongodb_bridge/lib/paho.mqtt.c/notice.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/src/cmake_install.cmake")
  include("/home/office/source/cpp/mqtt_mongodb_bridge/build/lib/paho.mqtt.c/test/cmake_install.cmake")

endif()

