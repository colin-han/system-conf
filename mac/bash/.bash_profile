alias ls='ls -Gp'                 # classify files in colour
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..

# Git auto completion supports
source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh
PATH=/usr/local/git/bin:$PATH

# Show git branch in prompt
PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[2;37m\]$(__git_ps1)\[\e[0m\]\n\$ '
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1

# Support Git-TF
export TF_ACCEPT_UNTRUSTED_CERTIFICATES=true
#PATH=$PATH:/cygdrive/d/GreenSoft/git-tf

# Proxy setting for grapecity
#export http_proxy=http://10.32.0.1:8080/

