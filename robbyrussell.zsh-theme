# PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
# PROMPT="%(?:[elliot@archlinux]:%{$fg_bold[red]%}[elliot@archlinux])"
#PROMPT="%F{%(#.blue.green)}┌──(%B%F{%(#.red.blue)}%n@%m%b%F{%(#.blue.green)})-[%F{reset}%{$fg_bold[cyan]%}%(6~.%-1~/…/%4~.%5~)%{$reset_color%}%F{%(#.blue.green)}]"
#PROMPT+='-[$(git_prompt_info)%{$reset_color%}%F{%(#.blue.green)}]
#└─%B%(#.%F{red}#.%F{blue}$)%b%F{reset} '

PROMPT="%F{%(#.blue.green)}┌──(%B%F{%(#.red.blue)}%n@%m%b%F{%(#.blue.green)})-[%F{reset}%{$fg_bold[cyan]%}%(6~.%-1~/…/%4~.%5~)%{$reset_color%}%F{%(#.blue.green)}]"
PROMPT+='-[%{$fg_bold[cyan]%}$(echo $IP)%b%F{%(#.blue.green)}]-[$(git_prompt_info)%{$reset_color%}%F{%(#.blue.green)}]
└─%B%(#.%F{red}#.%F{blue}$)%b%F{reset} '

#PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
