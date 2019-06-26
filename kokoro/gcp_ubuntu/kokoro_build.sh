#!/bin/bash

set -e
set -x

cd ${KOKORO_ARTIFACTS_DIR}/github/kokoro-codelab-flashrom
./build.sh
