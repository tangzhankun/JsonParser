#!/bin/bash

#for lines in 10 100 1000 10000 100000 1000000 10000000
for lines in 10 100
do
./JsonParserTest "${lines}" "/root/OpenCL-FPGA/OpenCL-FPGA-Example/JSON-FPGA/jsonfiles/${lines}_gen.json"
done
