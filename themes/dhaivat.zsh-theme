# RPROMPT='%(?,%F{green}:%),%F{yellow}%? %F{red}:()%f-%F{green}$(git_prompt_info)%f%~'
RPROMPT='%{$fg_bold[green]%}%(?,:),%{$fg_bold[red]%}:()%{$fg_bold[cyan]%}-$(git_prompt_info)-%{$fg_bold[blue]%}%~%{$reset_color%}'
#RPROMPT='%(?,%F{green},%F{yellow}%? %F{red})'

OS_TYPE=$(uname -s)
OS_TYPE=${OS_TYPE:0:1}
PROMPT='%{$fg_bold[green][%}%F{blue}$OS_TYPE%f:%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}%n@)%m] %{$fg_bold[magenta]%}%#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
