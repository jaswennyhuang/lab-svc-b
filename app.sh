#!/usr/bin/env bash
# Service B: prints its name and version.
echo "svc-b v$(cat "$(dirname "$0")/version.txt")"
