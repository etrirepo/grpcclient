# Copyright 2018 gRPC authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# cmake build file for C++ helloworld example.
# Assumes protobuf and gRPC have been installed using cmake.
# See cmake_externalproject/CMakeLists.txt for all-in-one cmake build
# that automatically builds all the dependencies before building helloworld.

cmake_minimum_required(VERSION 3.5.1)

project(HelloWorld C CXX)

include(../cmake/common.cmake)
#include(../include/annotations.pb.h)
#include(../include/http.pb.h)
include(FindProtobuf)

find_package(Protobuf REQUIRED)

# Proto file
get_filename_component(hw_proto "../../protos/bossopenolt.proto" ABSOLUTE)
get_filename_component(anno_proto "../../protos/google/api/annotations.proto" ABSOLUTE)
get_filename_component(http_proto "../../protos/google/api/http.proto" ABSOLUTE)
get_filename_component(hw_proto_path "${hw_proto}" PATH)
get_filename_component(anno_proto_path "${anno_proto}" PATH)
get_filename_component(http_proto_path "${http_proto}" PATH)

# Generated sources
set(hw_proto_srcs "${CMAKE_CURRENT_BINARY_DIR}/bossopenolt.pb.cc")
set(hw_proto_hdrs "${CMAKE_CURRENT_BINARY_DIR}/bossopenolt.pb.h")
set(hw_grpc_srcs "${CMAKE_CURRENT_BINARY_DIR}/bossopenolt.grpc.pb.cc")
set(hw_grpc_hdrs "${CMAKE_CURRENT_BINARY_DIR}/bossopenolt.grpc.pb.h")
set(GOOGLEAPIS_DIR "/home/delta/grpc/third_party/googleapis")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=gnu++11")
add_custom_command(
      OUTPUT "${hw_proto_srcs}" "${hw_proto_hdrs}" "${hw_grpc_srcs}" "${hw_grpc_hdrs}"
      COMMAND ${_PROTOBUF_PROTOC}
      ARGS --grpc_out "${CMAKE_CURRENT_BINARY_DIR}"
        --cpp_out "${CMAKE_CURRENT_BINARY_DIR}"
	--include_imports
        --include_source_info
	#	-I "${GOOGLEAPIS_DIR}"
	-I "${anno_proto_path}"
	-I "${http_proto_path}"
        -I "${hw_proto_path}"
	#-I /home/delta/voltha-protos/protos
	#-I /home/delta/voltha-protos/google/api
	--descriptor_set_out=api_descriptor.pb
	#-lprotobuf
        --plugin=protoc-gen-grpc="${_GRPC_CPP_PLUGIN_EXECUTABLE}"
        "${hw_proto}"
	#	"${anno_proto}"
	#	"${http_proto}"	
      DEPENDS "${hw_proto}"
      #"${anno_proto}"
      #"${http_proto}"
      )

# Include generated *.pb.h files
include_directories("${CMAKE_CURRENT_BINARY_DIR}" "../include/" ${PROTOBUF_INCLUDE_DIR})
#include_directories("../include/")

# hw_grpc_proto
add_library(hw_grpc_proto
  ${hw_grpc_srcs}
  ${hw_grpc_hdrs}
  ${hw_proto_srcs}
  ${hw_proto_hdrs}
  )
target_link_libraries(hw_grpc_proto
  ${_REFLECTION}
  ${_GRPC_GRPCPP}
  ${_PROTOBUF_LIBPROTOBUF})

#  add_executable(annotationspb "./include/annotations.pb.h")
#  target_link_libraries(annotationspb)
#  add_executable(annotationscc "./include/annotations.pb.cc")
#  target_link_libraries(annotationscc)
#dd_library(googleapis STATIC ${GOOGLEAPIS_DIR})
# Targets greeter_[async_](client|server)
foreach(_target
  greeter_client greeter_server 
  # greeter_callback_client greeter_callback_server 
  #greeter_async_client greeter_async_client2 greeter_async_server
  )
#  target_include_directories(annotations PUBLIC ${CMAKE_SOURCE_DIR}/include)
  add_executable(${_target} "${_target}.cc")
  target_link_libraries(${_target}
    hw_grpc_proto
    grpc++
    protobuf::libprotobuf
    ${_REFLECTION}
    ${_GRPC_GRPCPP}
    ${_PROTOBUF_LIBPROTOBUF}
    ${PROTOBUF_LIBRARY}
    #    ${GOOGLEAPIS_DIR}
    -lpthread
    )
endforeach()
message("   --> PROTOBUF LIB: ${PROTOBUF_LIBRARIES}")
message("   --> PROTOBUF INCLUDE: ${PROTOBUF_INCLUDE_DIRS}")
message("   --> PROTOBUF VERSION: ${Protobuf_VERSION}")
message("   --> PROTOBUF Found: ${Protobuf_FOUND}")
