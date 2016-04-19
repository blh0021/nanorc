#!/bin/bash
echo "set tabsize 4"
echo "set tabstospaces"

for i in $( ls rc/*.nanorc ); do
  echo "include ~/.nano/$i"
done
