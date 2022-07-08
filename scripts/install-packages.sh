#!/bin/sh
set -eu
cd $(dirname $0)
cd ../

. .venv/bin/activate

pip install --upgrade pip
pip install -r requirements-dev.txt
pip install -r tests/requirements.txt
pip install -r cpts-libs-layer/src/requirements.txt
