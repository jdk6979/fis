#!/home/work/.jumbo/bin/expect

set timeout 150
spawn su - fis -c "sh /home/work/repos/fis/test/util/diff/release.sh old"
expect "Password:"
send cqmyg123\r
expect eof
exit
