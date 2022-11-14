# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-src"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-build"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix/tmp"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix/src/paho.mqtt.cpp-populate-stamp"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix/src"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix/src/paho.mqtt.cpp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix/src/paho.mqtt.cpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.cpp-subbuild/paho.mqtt.cpp-populate-prefix/src/paho.mqtt.cpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
