# exclude ctags files, .git directories and binary files
alias grep='grep -I --color=auto --exclude=tags --exclude-dir="\.git"'

# json formatting tool
alias json='python -m json.tool'

# xml formatting
alias xml='python -c "import sys; import xml.dom.minidom; s=sys.stdin.read(); print xml.dom.minidom.parseString(s).toprettyxml()"'

# generate a SHA1 UUID for the given URL
alias uuid='python -c "import sys; import uuid; url=sys.argv[1]; print \"%s\" % uuid.uuid5(uuid.NAMESPACE_URL, url)"'

# show a list of virtualbox virtual machines
alias listvms='VBoxManage list vms'
# start the given virtual machine in headless mode
alias startvm='VBoxHeadless -startvm $1'
