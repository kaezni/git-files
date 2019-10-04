# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PS1="[\u@\h \W] \j jobs -> "

#my aliases
alias rVenv=". ~/Projects/ASAV3/venv/bin/activate"
alias rSass="cd ~/Projects/ASAV3/app/static/css/; sass --watch imports.sass:style.css"

