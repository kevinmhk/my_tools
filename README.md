# my_tools

Two shell scripts for macOS and Linux (bash/zsh):

- `my_tools`: display a categorized grid of installed CLI tools.
- `my_tools_welcome`: optional login message reminding you the grid exists.

## Layout

Development location:

- `scripts/my_tools`
- `scripts/my_tools_welcome`
- `data/tools.yaml`

Deployment target:

- `~/.local/bin/my_tools`
- `~/.local/bin/my_tools_welcome`
- `~/.local/share/my_tools/tools.yaml`

## Catalog

The tools list is stored in `data/tools.yaml`. Keep categories and tools alphabetized for readability. If you need to point the script at a different catalog, set `MY_TOOLS_CATALOG` to the YAML path.

## Skills

Repo-local Codex skills live in `.agents/skills/`:

- `.agents/skills/tools-catalog-add-tool`
- `.agents/skills/tools-catalog-add-category`
- `.agents/skills/tools-catalog-audit`

## Usage

Run the grid:

```
./scripts/my_tools
```

Test the welcome message locally:

```
PATH="$PWD/scripts:$PATH" ./scripts/my_tools_welcome
```

Enable on shell launch:

```
# ~/.zshrc or ~/.bashrc
my_tools_welcome
```

## Deploy

Install both scripts to `~/.local/bin`:

```
./scripts/deploy.sh
```
