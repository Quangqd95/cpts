#!/bin/sh
set -eu
cd $(dirname $0)
cd ../..

sam build
sam deploy
