# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-src"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-build"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix/tmp"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix/src/libpqxx-populate-stamp"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix/src"
  "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix/src/libpqxx-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix/src/libpqxx-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/office/source/cpp/mqtt_mongodb_bridge/_deps/libpqxx-subbuild/libpqxx-populate-prefix/src/libpqxx-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
