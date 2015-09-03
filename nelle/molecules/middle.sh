# Selects lines from the middle of a file
#Usage: middle.sh filename -lines from top | -lines from bottom

head "$2" "$1" | tail "$3"