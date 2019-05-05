# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.11.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(fetch_testing_data-populate NONE)

include(ExternalProject)
ExternalProject_Add(fetch_testing_data-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/NIFTI-Imaging/nifti-test-data/archive/v3.0.1.tar.gz" "URL_HASH" "SHA256=81accd390e7c7223e090ea8b2acaf145424b28148db3ef0eee4e9d6b2fd4d521"
                    SOURCE_DIR          "/home/gentoo/afni/build/_deps/fetch_testing_data-src"
                    BINARY_DIR          "/home/gentoo/afni/build/_deps/fetch_testing_data-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
