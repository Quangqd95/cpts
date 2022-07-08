#!/bin/sh
set -eu
cd $(dirname $0)
cd ../

. .venv/bin/activate

pip freeze > .temp/.packages.txt
pip uninstall -y -r .temp/.packages.txt
