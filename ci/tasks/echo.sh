#!/usr/bin/env bash
set -e

cat my-s3/helloWorld
cd my-resource
mkdir -p out

echo "Hello World2...." > out/helloWorld
