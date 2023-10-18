#!/bin/sh

set -e
pnpm i --frozen-lockfile
pnpm update:version

echo "✅ Publish completed"
