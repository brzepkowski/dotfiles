# Sourced by interactive bash and zsh shells (shell-specific direnv hook stays in .zshenv/.bash_aliases)

# Homebrew (macOS only)
[[ -x /opt/homebrew/bin/brew ]] && eval "$(/opt/homebrew/bin/brew shellenv)"

# Secrets
[ -f ~/.secrets/personal.env ] && source ~/.secrets/personal.env
export CLAUDE_ENV_FILE=~/.secrets/claude.env

# Personal config
export WANDB_ENTITY="wuschelschulz8"
export EDITOR=nvim
export VISUAL=nvim

# Environment (uv)
[ -f "$HOME/.local/bin/env" ] && . "$HOME/.local/bin/env"
