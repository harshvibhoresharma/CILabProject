#!/bin/bash

echo "=============================="
echo " Jenkins Build Script Started "
echo "=============================="

set -e

mvn clean package

echo "=============================="
echo " Build SUCCESSFUL "
echo "=============================="
