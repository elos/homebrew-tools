#!/bin/bash

set -e

# FIRST ARGUMENT IS THE FILE TO SHA
shasum -a 256 $1
