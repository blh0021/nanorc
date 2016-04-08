#!/bin/bash
for i in $( ls rc/*.nanorc ); do
  echo "include ~/.nano/$i"
done
