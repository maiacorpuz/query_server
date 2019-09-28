# local server
mkdir query_server
cd query_server
git clone https://github.com/maiacorpuz/query_server
rsync -avz maiacorpuz@trgn.usc.edu:~/query_server
sent 16 bytes  received 1317 bytes  242.36 bytes/sec
total size is 19659  speedup is 14.75
exit
# trgn.usc.edu server
ssh trgn.usc.edu
password
vim ~/.bashrc
mkdir query_server
export PATH=$PATH:$HOME/query_server
$git clone https://github.com/maiacorpuz/query_server.git
:wq
cd query_server
git clone https://github.com/maiacorpuz/query_server.git
cd query_server
cd query_server
ls
cd ..
vim query_server.sh
#!/usr/bin/bash
host=$HOSTNAME
user=$USER

if [ "$1" == -l ]; then
   echo Current Server: $USER@$HOSTNAME
elif [ -z "$1" ]; then
   echo Current Server: $Host
elif [ $1 == "--help" ]; then
   echo "Usage: query_server.sh [OPTION]\n Prints the name of the current server as: "Current Server: [servername]\n -l Prints the username with the servername\n exit status:\n0 if OK,\n1 problem with command line
else
exit
fi
:wq
chmod 755 query_server.sh
query_server.sh --help
query_server.sh -l
