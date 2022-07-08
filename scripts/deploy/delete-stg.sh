#!/bin/sh
set -eu
cd $(dirname $0)
cd ../..

sam delete --config-env stg
