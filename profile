# Base bash profile

# Command line
PS1="[\u@\h \W]$ "

# Simple ls
alias ls="ls"

# Run servers
alias server='docker-compose -f ~/workspace/servers/docker-compose.yml'
