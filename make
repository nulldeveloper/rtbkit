#!/bin/bash

make compile -j 8 NODEJS_ENABLED=0
make test NODEJS_ENABLED=0
