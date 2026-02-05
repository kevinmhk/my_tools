#!/usr/bin/env bash

set -euo pipefail

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

target_dir="$HOME/.local/bin"
data_dir="$HOME/.local/share/my_tools"

mkdir -p "$target_dir"
mkdir -p "$data_dir"

install -m 0755 "$script_dir/my_tools" "$target_dir/my_tools"
install -m 0755 "$script_dir/my_tools_welcome" "$target_dir/my_tools_welcome"
install -m 0644 "$script_dir/../data/tools.yaml" "$data_dir/tools.yaml"

echo "Installed: $target_dir/my_tools"
echo "Installed: $target_dir/my_tools_welcome"
echo "Installed: $data_dir/tools.yaml"
