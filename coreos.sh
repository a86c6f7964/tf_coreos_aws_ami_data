#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

curl -s https://coreos.com/dist/aws/aws-stable.json | jq '. | del(.release_info) | [leaf_paths as $path | {"key": $path | join("-"), "value": getpath($path)}] | from_entries'
