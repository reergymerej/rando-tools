#!/usr/bin/env bash

# example: reveal-link npm

set -o nounset

program=$1
program_path=$(which $program)
location=$(dirname $program_path)
actual=$(readlink $program_path)
echo "program: $program"
echo "location: $location"
echo "actual: $actual"
