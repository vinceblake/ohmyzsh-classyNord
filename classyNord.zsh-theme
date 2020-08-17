# ZSH Theme - classyNord
# Author: Yaris Alex Gutierrez <yarisgutierrez@gmail.com>; modified by Vince Blake
# Prompt is a modified Oh-my-zsh version of user Graawr's 'Classy Touch' themes on http://dotshare.it
# %{$FG[069]%}TEXTHERE%{$reset_color%}%

local current_dir='%{$FG[069]%}[%{$reset_color%}%{$FG[195]%}%~% %{$FG[069]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="%(?,%{$FG[069]%}┌─╼${current_dir}%{$reset_color%} ${git_branch}
%{$FG[069]%}└────╼%{$reset_color%} ,%{$FG[069]%}┌─╼${current_dir}%{$reset_color%} ${git_branch}
%{$FG[069]%}└╼ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[045]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
