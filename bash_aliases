alias gopen=gnome-open

# cd tricks
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../../'

alias ls='ls --color=auto' ## Colorize the ls output #
alias del="rm -i"
alias dir="ls -al"
alias mytop="top -u $USER"
alias space="df -h"
alias myps="ps -u $USER -o pid,ppid,start_time,etime,cmd -H"
alias histog='history | grep'
alias findy='find . -name'

# Common typos
alias exir='exit'

#SLURM
alias squeue="squeue -o \"%.16i %.16j %.10u %.8t %.10M %.2C %.6D %R %.16E\""
alias mysqueue="squeue -u $USER"

#SGE
alias qstata='qstat -u \*'

# SSH
alias clusterXB2='ssh clusterXB2'
alias triploid='ssh triploid'

# Minidlna local
alias ldnaStart='minidlnad -f /home/$USER/.minidlna/minidlna.conf -P /home/$USER/.minidlna/minidlna.pid'
alias ldnaStop='xargs kill </home/$USER/.minidlna/minidlna.pid'

# AWESOMENESS
alias wheather="curl http://wttr.in/Vigo" #Change city as needed
alias moon="curl http://wttr.in/Moon"


# FINISTERRAE2 
alias sint='function _sint(){ srun -I -p thin-interactive --pty "$@" bash; };_sint'
