#!/bin/bash
set -e

echo "Deployment started ..."

# Enter maintenance mode or return true
# if already is in maintenance mode

# Pull the latest version of the app
git pull origin master
echo "Deployment finished!"