#!/bin/sh
set -u
cd $(dirname $0)
cd ..

docker stop $(docker ps -q)
docker rm $(docker ps -q -a)
docker rmi $(docker images -f "dangling=true" -q)

rm -rf .aws-sam
rm -rf .pytest_cache
rm -rf htmlcov
rm -f .coverage

find src | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
find tests | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
