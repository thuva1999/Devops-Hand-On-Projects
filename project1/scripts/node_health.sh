#!/bin/bash

######
# Author: Thamilmathy
# Date: 14.02.2026
#
# This scripts outputs the node health
#
# Version: v1
#
#
# 
set -x # debug mode

set - e # exit the script when there is an error

set -o # pipefail

df -h

free -g

nproc


