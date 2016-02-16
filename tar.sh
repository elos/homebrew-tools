#!/bin/bash

# FIRST ARGUMENT IS FILE/BINARY TO GZIP, SECOND IS VERSION
tar -czf $1-$2.tar.gz $1
echo $1-$2.tar.gz
