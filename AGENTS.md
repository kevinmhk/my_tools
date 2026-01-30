# Repository Guidelines

## Project Structure & Module Organization
- `scripts/` contains the two primary shell scripts: `scripts/my_tools` and `scripts/my_tools_welcome`.
- `scripts/deploy.sh` installs the scripts into `~/.local/bin`.
- `README.md` documents usage and deployment.

## Build, Test, and Development Commands
- `./scripts/my_tools`: render the categorized grid of installed tools.
- `PATH="$PWD/scripts:$PATH" ./scripts/my_tools_welcome`: test the welcome message locally.
- `./scripts/deploy.sh`: install `my_tools` and `my_tools_welcome` into `~/.local/bin`.

## Coding Style & Naming Conventions
- Language: Bash (`#!/usr/bin/env bash`).
- Use `set -euo pipefail` for defensive scripting and explicit error handling.
- Use lowercase with underscores for variables and functions (e.g., `get_term_cols`).
- Keep scripts readable and linear; avoid clever one-liners.

## Testing Guidelines
- No automated tests are configured.
- Validate changes by running the scripts directly and checking terminal output.

## Commit & Pull Request Guidelines
- Use Conventional Commits (e.g., `feat:`, `chore:`, `docs:`), consistent with history.
- Keep commits focused and descriptive.
- Pull requests should describe the change, note behavior impact, and include before/after output when it affects terminal display.

## Security & Configuration Tips
- Ensure `~/.local/bin` is on your `PATH` to run installed scripts.
- Avoid writing to system-wide locations; installation targets the user home directory only.
