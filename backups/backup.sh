#!/bin/bash
set -e

if [ "$1" == "" ]; then
    echo "ERR: An output tar.gz filename should be passed to this script."
    exit 1
fi

cp -nr /var/www/ghost/content/ .
tar -czf $1 content
rm -rf ./content
