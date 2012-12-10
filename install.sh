#!/bin/sh
set -e

# install bash package
echo "package 'bash'" | jr-chef-apply
