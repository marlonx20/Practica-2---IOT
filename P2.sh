#!/bin/bash

cd /
cd
cd /sys/class/gpio/
echo 21 > export
cd gpio21
echo out > direction
echo 1 > value
sleep 2
echo 0 > value
cd -
echo 21 > unexport
echo 20 > export
cd gpio20
echo out > direction
echo 1 > value
sleep 2
echo 0 > value
cd -
echo 20 > unexport
echo 26 > export
cd gpio26
echo out > direction
echo 1 > value
sleep 2
echo 0 > value
cd -
echo 26 > unexport
echo 16 > export
cd gpio16
echo out > direction
echo 1 > value
sleep 2
echo 0 > value
cd -
echo 16 > unexport

