#!/bin/bash

identify $1 | awk '{print $3}' | awk -Fx '{print $1,$2}'

identify 165971.jpg | awk '{print $3}' | awk -Fx '{print $1,$2}'

identify 165971.jpg | awk '{split($3, tA, "x"); print tA[1],tA[2];}'
