#!/bin/bash

identify $1 | awk '{print $3}' | awk -Fx '{print $1,$2}'
