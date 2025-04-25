# Earthshaker ZSH Theme for oh-my-zsh
# Save as ~/.oh-my-zsh/themes/earthshaker.zsh-theme

# Define Earthshaker palette
local_user_color="%F{223}"  # parchment (#d8c8b3)
local_dir_color="%F{180}"   # gold (#deb769)
local_git_color="%F{173}"   # copper (#e49b5d)
local_symbol_color="%F{240}" # faded gray
local_reset="%f%k"

# Prompt segments
PROMPT="${local_user_color}%n@%m ${local_symbol_color}in ${local_dir_color}%~ ${local_git_color}❯ ${local_reset} "

# Git prompt settings
ZSH_THEME_GIT_PROMPT_PREFIX=" %F{173}git:(%F{166}"  # copper & rust
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{173})%f"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{208}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{70}✓%f"

# Updated prompt with Git info
PROMPT='%F{223}%n@%m %F{240}in %F{180}%~$(git_prompt_info) %F{173}❯ %f'

# Apply background and cursor (only works in some terminals)
print -Pn "%{\e]11;#1c1b1a%}"   # Background
print -Pn "%{\e]12;#e49b5d%}"   # Cursor
