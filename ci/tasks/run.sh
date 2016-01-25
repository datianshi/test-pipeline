#!/usr/bin/env bash

if [ ! -f my-s3/helloWorld ]; then
  echo "Hello World not exists"
fi

echo "hello World"
cat my-s3/helloWorld

cd my-resource
mkdir -p out

echo "Hello World" > out/helloWorld
