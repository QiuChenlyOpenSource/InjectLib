#!/usr/bin/env bash

OMNI_DIR="/Applications/OmniRecorder.app"

LIBDOBBY_SRC_DIR="${OMNI_DIR}/Contents/MacOS/libdobby.dylib"
LIBDOBBY_DST_DIR="${OMNI_DIR}/Contents/Frameworks/libdobby.dylib"

mv ${LIBDOBBY_SRC_DIR} ${LIBDOBBY_DST_DIR}

echo "已移动 libdobby.dylib 到: ${OMNI_DIR}/Contents/Frameworks"
