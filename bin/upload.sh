#!/usr/bin/expect
# replace CAPS with your information:
set timeout -1
spawn rsync -a . USERNAME@login.itd.umich.edu:/afs/umich.edu/user/FIRST_LETTER_USERNAME/SECOND_LETTER_USERNAME/USERNAME/PATH_TO_FILE --delete
expect "Password: "
send "PASSWORD_HERE\n";
expect eof
