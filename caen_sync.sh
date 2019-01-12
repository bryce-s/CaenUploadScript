#!/usr/bin/bash
set -x
chmod +x bin/upload.sh

while true; do find -d . | entr -d ./bin/upload.sh; done
