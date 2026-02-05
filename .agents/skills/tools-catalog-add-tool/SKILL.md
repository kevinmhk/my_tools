---
name: tools-catalog-add-tool
description: Add one or more CLI tools to an existing category in this repository's tools catalog. Use when the user asks to add tools, update an existing category, or adjust the catalog entries while keeping data/tools.yaml, README.md, and AGENTS.md aligned.
---

# Tools Catalog Add Tool

## Overview

Update `data/tools.yaml` to add tools to an existing category, keep lists alphabetized, and keep `README.md` and `AGENTS.md` in sync.

## Workflow

1. Read `data/tools.yaml` fully.
2. Confirm the target category exists. If it does not exist, ask whether to create it or use the add-category skill.
3. Add tools in lowercase tokens. Keep the tool list alphabetized.
4. Keep categories alphabetized by name.
5. Update `README.md` and `AGENTS.md` if any catalog-related wording changes are needed.
6. If requested, run `./scripts/my_tools` to validate output.

## Output Expectations

- `data/tools.yaml` updated with the new tools.
- Documentation updated to reflect the catalog location and guidance.
