if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
	ZSH_THEME_CLOUD_PREFIX="%{$fg_bold[cyan]%}[ida"
	CLOUD2="%{$fg_bold[magenta]%}"
	CLOUD3="%{$fg_bold[cyan]%}] "
	GITS='%{$fg[cyan]%}$(git_prompt_info)'
	CLOUD5="%{$fg_bold[yellow]%} ✈ "
	RST="%{$reset_color%}"
	CLOUD4="%{$fg_bold[yellow]%}\`pwd\`"
fi

PROMPT="$ZSH_THEME_CLOUD_PREFIX$CLOUD2$CLOUD3$CLOUD4$RST$GITS$CLOUD5$RST"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[green]%}[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}]%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
#ZSH_THEME_FULLPATH="\`pwd\` ✈ "
CLOUD4="%{$fg_bold[yellow]%}\`pwd\`"

