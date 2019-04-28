#!/bin/bash
for i in {1..1000000}
do
./bcx-cli -datadir=regtest/1 generate 1
sleep 1
done
