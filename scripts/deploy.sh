#!/bin/bash

echo "=============================="
echo " Jenkins Deploy Script Started "
echo "=============================="

set -e


if ls target/*.jar 1> /dev/null 2>&1; then
    echo "Artifact found."
else
    echo "ERROR: Build artifact not found!"
    exit 1
fi

echo "Simulating deployment..."
sleep 2

echo "=============================="
echo " Deployment SUCCESSFUL "
echo "=============================="
