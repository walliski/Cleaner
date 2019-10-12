#! /bin/bash

set -x

# Creates a folder with all content that should be included in the release.

mkdir -p staging

cp Release/*.so staging
cp -r sourcemod/ staging

ls -la staging

