PROMPT='%(?,%{$fg[green]%},%{$fg[red]%})$ '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='%{$fg_bold[magenta]%}%n@%m%{$reset_color%} in %{$fg[blue]%}%2~$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ⚡%{$fg[yellow]%}"
