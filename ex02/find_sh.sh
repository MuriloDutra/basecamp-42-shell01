find . -type f  -name '*.sh' -exec basename -s .sh {} ";"
#find . -type f  -name '*.sh' -execdir basename -s .sh {} ";" //'-execdir' can be used too
#find . -type f  -name '*.sh' -exec basename -s .sh {} \;