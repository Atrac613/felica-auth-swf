#!/bin/sh

SRCS=src/FeliCaAuthSWF.mxml

LIB_DIR=libs
RELEASE_DIR="bin-debug"
SWF_NAME="felica-auth.swf"

mkdir ${RELEASE_DIR}
/Developer/flex_sdk_4/bin/mxmlc -debug -source-path=./src -library-path+=${LIB_DIR} ${SRCS} -output ${RELEASE_DIR}/${SWF_NAME}

