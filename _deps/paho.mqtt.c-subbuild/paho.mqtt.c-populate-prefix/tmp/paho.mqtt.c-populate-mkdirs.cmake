# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-src"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-build"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix/tmp"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix/src/paho.mqtt.c-populate-stamp"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix/src"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix/src/paho.mqtt.c-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix/src/paho.mqtt.c-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/paho.mqtt.c-subbuild/paho.mqtt.c-populate-prefix/src/paho.mqtt.c-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
