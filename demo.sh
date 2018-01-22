#!/bin/bash

N=20
echo -n "Here come the dots: "

for i in $(seq $N) ; do
  sleep 1
  echo -n '.'
done

for i in $(seq $N) ; do
  echo -ne '\b'
done
for i in $(seq $N) ; do
  echo -n ' '
done
for i in $(seq $N) ; do
  echo -ne '\b'
done

echo "OK."
