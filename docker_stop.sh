#!/bin/bash

path=`pwd`
dir=`basename $path`

docker kill $dir

