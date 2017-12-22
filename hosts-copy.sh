#!/bin/bash

# 전부 개발에서 
# script/hosts-copy.sh all dev

# 전부 로컬에서
# script/hosts-copy.sh all local

# 웹만 로컬로
# script/hosts-copy.sh web local

# api만 로컬에서
# script/hosts-copy.sh api local

part=$1
target=$2

sudo cp /imez-project/scripts/hosts/hosts-$part-$target /private/etc/hosts