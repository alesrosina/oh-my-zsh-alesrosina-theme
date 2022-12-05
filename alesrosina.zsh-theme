ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}git:["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[green]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

RPS1='$(git_prompt_info)'

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='${ret_status} %{$fg[cyan]%}%B[%~% ]%b%(?..%{$fg[red]%}%B[%?]%b)%{$reset_color%} '
