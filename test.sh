#!/bin/bash

# https://www.shellcheck.net/

set -e

python3 -m http.server -b 127.0.0.1 8080
