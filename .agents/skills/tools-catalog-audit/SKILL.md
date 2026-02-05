---
name: tools-catalog-audit
description: Audit this repository's tools catalog for issues like duplicate tools, empty categories, or unsorted entries. Use when the user asks for a catalog review, consistency check, or cleanup of data/tools.yaml.
---

# Tools Catalog Audit

## Overview

Inspect `data/tools.yaml` and report consistency issues without making changes unless requested.

## Audit Checks

- Duplicate tools within a category.
- Tools appearing in multiple categories.
- Empty categories or categories missing a tools list.
- Categories not alphabetized by name.
- Tools not alphabetized within a category.

## Workflow

1. Read `data/tools.yaml` fully.
2. Build a report grouped by issue type.
3. Ask for confirmation before making any edits.

## Output Expectations

- A concise report of findings.
- Clear suggestions for remediation if requested.
