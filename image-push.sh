#!/bin/bash
current_version=$(cat version.txt)
new_version=$((current_version + 1))
echo $new_version > version.txt
echo $new_version