# my Aliases are here

alias root='sudo su'
alias installz='sudo apt get install $1 -y'
alias serve='python3 -m http.server $1'
alias search='sudo apt search $1 '
alias c='clear'
alias x='exit'
alias ssm='searchsploit -m  $1'
alias ssp='searchsploit $1'
alias blue='sudo service bluetooth restart'
alias uz='unzip $1'
alias listen='nc -lnvp $1'




# Toolkit:

alias msf='msfconsole -q'
alias nmapz='sudo nmap -sC -sV --min-rate 5000 -p- $1 -oG nmap -v'
alias gobusterz='gobuster dir -w /usr/share/dirbuster/wordlists/directory-list-2.3-medium.txt -t 60 -q  -u $1'
alias topscan='nmap $1 -p$(cat ~/topports.txt)'


# Rev/Pwn tools:

alias analyse='python ~/auto_ghidra.py -t $1'
alias check='pwn checksec --file $1'

