@echo off

SET SRCS=src\felica-auth.mxml
SET LIB_DIR=libs
SET RELEASE_DIR="bin-debug"
SET SWF_NAME="felica-auth.swf"

mkdir %RELEASE_DIR%
mxmlc.exe -debug -library-path+=%LIB_DIR% %SRCS% -output %RELEASE_DIR%\\%SWF_NAME%
