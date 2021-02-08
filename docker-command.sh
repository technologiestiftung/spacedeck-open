#!/usr/bin/env bash
set -euo pipefail
pwd
ls
touch /opt/render/project/database.sqlite
mkdir -p /opt/render/project/storage
node spacedeck.js
