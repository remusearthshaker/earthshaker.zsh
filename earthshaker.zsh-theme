# Earthshaker ZSH Theme for oh-my-zsh
# Save as ~/.oh-my-zsh/themes/earthshaker.zsh-theme

# Define Earthshaker Blooming Forest Palette
local_user_color="%F{223}"    # sunlight parchment
local_host_color="%F{187}"    # warm leaf gold
local_dir_color="%F{150}"     # budding green
local_git_clean_color="%F{114}"  # healthy sap green
local_git_dirty_color="%F{208}"  # warm sunset orange
local_symbol_color="%F{244}"  # soft stone gray
local_reset="%f%k"

# Git prompt settings
ZSH_THEME_GIT_PROMPT_PREFIX=" ${local_git_clean_color}git:(%F{220}"
ZSH_THEME_GIT_PROMPT_SUFFIX="${local_git_clean_color})%f"
ZSH_THEME_GIT_PROMPT_DIRTY="${local_git_dirty_color}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN="${local_git_clean_color}✓%f"

# Prompt layout
PROMPT="${local_user_color}%n${local_symbol_color}@${local_host_color}%m ${local_symbol_color}in ${local_dir_color}%~\$(git_prompt_info) ${local_git_clean_color}❯ ${local_reset}"

# Optional: Force block cursor if needed (commented out for now)
# print -Pn "%{\e[2 q%}"
