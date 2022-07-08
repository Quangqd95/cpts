#!/bin/sh
set -eu
cd $(dirname $0)
cd ..

mkdir -p .temp

rm -rf .venv
python -m venv .venv

sh ./scripts/install-packages.sh
