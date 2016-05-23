alias go=gnome-open

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

#SLURM
alias mysqueue="squeue -o \"%.7i %.16j %.8u %.8t %.10M %.2C %.6D %R %.16E\""

#SGE
alias qstata='qstat -u \*'

# SSH
alias clusterXB2='ssh clusterXB2'

# AWESOMENESS
alias wheather="curl http://wttr.in/Vigo" #Change city as needed



# FINISTERRAE2 
alias sint='function _sint(){ srun -I -p thin-interactive --pty "$@" bash; };_sint'
