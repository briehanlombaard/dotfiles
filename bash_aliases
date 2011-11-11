# exclude ctags files, .git directories and binary files
alias grep='grep -I --color=auto --exclude=tags --exclude-dir="\.git"'

# json formatting tool
alias json='python -m json.tool'

# silent curl (suppress progress bar when redirecting/piping output)
alias curl='curl -s'
