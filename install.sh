#!/bin/sh
set -e

# install bash package
echo "package 'bash'" | kb-chef-apply
