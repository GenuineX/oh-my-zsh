#local ret_status="%(?:%{$fg_bold[green]%} :%{$fg_bold[red]%} )"
local ret_status="%{$fg[red]%}%n%{$fg[magenta]%}@%m%{$reset_color%}"
#PROMPT='${ret_status}% {$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
PROMPT='[${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})"
