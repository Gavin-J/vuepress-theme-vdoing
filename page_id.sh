# date +%s | md5sum | base64 | head -c 16 ; echo

date +%s | md5sum | head -c 6 ; echo

# date +%s | md5sum | base64 | head -c 6 | tr A-Z a-z ; echo

# /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c6 ; echo

# openssl rand -base64 32
