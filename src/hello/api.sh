#!/bin/sh
set -eu
cd $(dirname $0)

rm -rf .aws-sam
sam build LibsLayer
sam local start-api --env-vars ../../debug/sam-local-env.json
