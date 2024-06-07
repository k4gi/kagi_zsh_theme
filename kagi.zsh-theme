# why are zsh themes so hard to read
local username='%F{red}%n'
local at_symbol='%F{green}@'
local hostname='%F{red}%M'
local absolute_path='%F{yellow}%/'
local prompt_char='%F{green}%(!.#.$)'
local newline=$'\n'
local bracket_top='%F{blue}┌─'
local bracket_bottom='%F{blue}└─'

ZSH_THEME_GIT_PROMPT_PREFIX='%F{cyan}'
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY='%F{red}*'

PROMPT='$bracket_top$username$at_symbol$hostname $absolute_path $(git_prompt_info) $newline$bracket_bottom$prompt_char $reset_color'
