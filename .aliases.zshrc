##############################################
# Tmux
# Attach or create session
t() {
    tmux -CC new -A -s "$1";
}


tls() {
    tmux ls;
}
##############################################
# Conda
alias cec="conda create"
alias cee="conda env export"
alias ca="conda activate"
alias cel="conda info --envs"
alias cpl="conda list"
alias ci="conda install"
alias cr="conda remove"
##############################################
# Misc
alias config="open ${HOME}/.zshrc"
alias aliases="open ${HOME}/.aliases.zshrc"
alias srcconfig="source ${HOME}/.zshrc; clear"
alias myip="curl http://ipinfo.io/; echo"
alias ..="cd .."