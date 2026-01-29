#!/usr/bin/env bash

set -euo pipefail

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

target_dir="$HOME/.local/bin"

mkdir -p "$target_dir"

install -m 0755 "$script_dir/my_tools" "$target_dir/my_tools"
install -m 0755 "$script_dir/my_tools_welcome" "$target_dir/my_tools_welcome"

echo "Installed: $target_dir/my_tools"
echo "Installed: $target_dir/my_tools_welcome"
