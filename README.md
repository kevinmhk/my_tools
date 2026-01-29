# my_tools

Two shell scripts for macOS and Linux (bash/zsh):

- `my_tools`: display a categorized grid of installed CLI tools.
- `my_tools_welcome`: optional login message reminding you the grid exists.

## Layout

Development location:

- `scripts/my_tools`
- `scripts/my_tools_welcome`

Deployment target:

- `~/.local/bin/my_tools`
- `~/.local/bin/my_tools_welcome`

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
