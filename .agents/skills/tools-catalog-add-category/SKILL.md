---
name: tools-catalog-add-category
description: Create a new tools category in this repository's tools catalog. Use when the user wants a brand-new category or wants to rename or reorganize categories in data/tools.yaml while keeping README.md and AGENTS.md aligned.
---

# Tools Catalog Add Category

## Overview

Add a new category to `data/tools.yaml`, keep categories and tools alphabetized, and keep documentation aligned.

## Workflow

1. Read `data/tools.yaml` fully.
2. Confirm the new category name and initial tool list.
3. Insert the category in alphabetical order by category name.
4. Keep tools lowercase and alphabetized within the category.
5. Update `README.md` and `AGENTS.md` if any catalog-related wording changes are needed.
6. If requested, run `./scripts/my_tools` to validate output.

## Output Expectations

- `data/tools.yaml` updated with the new category.
- Documentation updated to reflect the catalog structure and guidance.
