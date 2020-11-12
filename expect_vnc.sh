#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "nowuseeme\n"
expect  "*Verify:*"
send "nowuseeme\n"
expect eof
