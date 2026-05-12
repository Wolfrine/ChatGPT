#!/usr/bin/env bash
set -euo pipefail

CONFIG_DIR="$HOME/.codex"
CONFIG_FILE="$CONFIG_DIR/config.toml"

mkdir -p "$CONFIG_DIR"

python3 - "$CONFIG_FILE" <<'PY'
from pathlib import Path
import sys

config_path = Path(sys.argv[1]).expanduser()
text = config_path.read_text() if config_path.exists() else ""
lines = text.splitlines()
features_start = None

for index, line in enumerate(lines):
    if line.strip() == "[features]":
        features_start = index
        break

if features_start is None:
    if text and not text.endswith("\n"):
        text += "\n"
    if text and not text.endswith("\n\n"):
        text += "\n"
    text += "[features]\nimage_generation = true\n"
else:
    end = len(lines)
    for index in range(features_start + 1, len(lines)):
        stripped = lines[index].strip()
        if (
            stripped.startswith("[")
            and stripped.endswith("]")
            and not stripped.startswith("[[")
        ):
            end = index
            break

    for index in range(features_start + 1, end):
        stripped = lines[index].strip()
        if stripped.startswith("image_generation") and "=" in stripped:
            indent = lines[index][
                : len(lines[index]) - len(lines[index].lstrip())
            ]
            lines[index] = f"{indent}image_generation = true"
            break
    else:
        lines.insert(features_start + 1, "image_generation = true")

    text = "\n".join(lines) + "\n"

config_path.write_text(text)
PY

cat <<EOF_CONFIG
Codex image generation feature enabled in $CONFIG_FILE:

[features]
image_generation = true

Restart the Codex session after running this script so the built-in image_gen
tool is registered for the next session.
EOF_CONFIG
