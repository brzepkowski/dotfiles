# Sourced by ALL zsh invocations (interactive and non-interactive)
# Keep this minimal - only PATH and essential environment variables

source ~/dotfiles/shell/env.sh

# Direnv
command -v direnv > /dev/null && eval "$(direnv hook zsh)"
