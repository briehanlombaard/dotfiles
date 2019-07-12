# exclude ctags files, .git directories and binary files
alias grep='grep -I --color=auto --exclude=tags --exclude=*.po --exclude=*.pot --exclude-dir="\.git" --exclude-dir=venv'
alias xgrep='grep --include=*.xml'
alias pgrep='grep --include=*.py'
alias hgrep='grep --include=*.html'
alias jgrep='grep --include=*.js'

# json formatting
alias json='python -m json.tool'

# xml formatting
alias xml='python -c "import sys; import xml.dom.minidom; s=sys.stdin.read(); print xml.dom.minidom.parseString(s).toprettyxml()"'

# generate a SHA1 UUID for the given URL
alias uuid5='python -c "import sys; import uuid; url=sys.argv[1]; print \"%s\" % uuid.uuid5(uuid.NAMESPACE_URL, url)"'

# show a list of virtualbox virtual machines
alias listvms='VBoxManage list vms'
# start the given virtual machine in headless mode
alias startvm='VBoxManage startvm $1 --type headless'

# get a random password
alias pass='dd if=/dev/urandom bs=1 count=6 2> /dev/null | base64'

# download an entire site
alias wgetall='wget -vc -nH -r $1'

# shortcut to activate virtualenv
alias activate='source venv/bin/activate'
