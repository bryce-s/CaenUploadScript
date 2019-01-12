#!/usr/bin/bash
set -x
chmod +x upload.sh

while true; do find -d . | entr -d ./bin/upload.sh; done
