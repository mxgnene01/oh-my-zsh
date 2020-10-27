local ret_status="%(?:%{$fg_bold[blue]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='${ret_status}%{$fg_bold[green]%}Jack%{$fg[cyan]%}@%{$fg_bold[green]%}MacBook %{$fg_bold[green]%}%p %{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}> '
# PROMPT='${ret_status}%{$fg_bold[green]%}%n%{$fg[cyan]%}@%{$fg_bold[green]%}%m %{$fg_bold[green]%}%p %{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}> '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
