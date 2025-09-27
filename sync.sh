#!/usr/bin/env bash

set -eo pipefail
trap 'exit 1' SIGUSR1

# ---  Main script logic --- #
cp -f index.json manga/index.min.json
cp -f novel_index.json novel/index.min.json
