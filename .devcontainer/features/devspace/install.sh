#!/usr/bin/env bash
set -e

echo "Activating feature 'Devspace'"

# devspace AMD64
curl -L -o devspace "https://github.com/loft-sh/devspace/releases/latest/download/devspace-linux-amd64" && sudo install -c -m 0755 devspace /usr/local/bin
