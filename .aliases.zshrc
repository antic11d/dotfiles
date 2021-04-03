alias mubuntu="sshfs dimi@10.42.0.1:${HOME} ${HOME}/home-remote/"
alias umubumntu="fusermount -u ${HOME}/home-remote/"

# Conda
alias cec="conda create"
alias cee="conda env export"
alias ca="conda activate"
alias cel="conda info --envs"
alias cpl="conda list"
alias ci="conda install"
alias cr="conda remove"

alias config="open ${HOME}/.zshrc"
alias aliases="open ${HOME}/.aliases.zshrc"
alias srcconfig="source ${HOME}/.zshrc; clear"
alias myip="curl http://ipinfo.io/; echo"
alias ..="cd .."