# local server
vpn-052-101:~ maiacorpuz$ mkdir query_server
vpn-052-101:~ maiacorpuz$ cd query_server
vpn-052-101:~ maiacorpuz$ git clone https://github.com/maiacorpuz/query_server
> Cloning into `Spoon-Knife`...
> remote: Counting objects: 10, done.
> remote: Compressing objects: 100% (8/8), done.
> remove: Total 10 (delta 1), reused 10 (delta 1)
> Unpacking objects: 100% (10/10), done.
rsync -avz maiacorpuz@trgn.usc.edu:~/query_server
receiving file list ... done
drwxrwxr-x          49 2019/09/16 21:06:37 query_server
-rwxr-xr-x          76 2019/09/16 21:03:00 query_server/query_server.sh
drwxrwxr-x          50 2019/09/17 14:46:28 query_server/query_server
-rw-rw-r--        1067 2019/09/16 21:06:37 query_server/query_server/LICENSE
-rwxr-xr-x         158 2019/09/17 14:46:28 query_server/query_server/README.md
drwxrwxr-x         163 2019/09/16 21:06:37 query_server/query_server/.git
-rw-rw-r--          23 2019/09/16 21:06:37 query_server/query_server/.git/HEAD
-rw-rw-r--         271 2019/09/16 21:06:37 query_server/query_server/.git/config
-rw-rw-r--          73 2019/09/16 21:06:37 query_server/query_server/.git/description
-rw-rw-r--         176 2019/09/16 21:06:37 query_server/query_server/.git/index
-rw-rw-r--         107 2019/09/16 21:06:37 query_server/query_server/.git/packed-refs
drwxrwxr-x           6 2019/09/16 21:06:37 query_server/query_server/.git/branches
drwxrwxr-x         242 2019/09/16 21:06:37 query_server/query_server/.git/hooks
-rwxrwxr-x         452 2019/09/16 21:06:37 query_server/query_server/.git/hooks/applypatch-msg.sample
-rwxrwxr-x         896 2019/09/16 21:06:37 query_server/query_server/.git/hooks/commit-msg.sample
-rwxrwxr-x         189 2019/09/16 21:06:37 query_server/query_server/.git/hooks/post-update.sample
-rwxrwxr-x         398 2019/09/16 21:06:37 query_server/query_server/.git/hooks/pre-applypatch.sample
-rwxrwxr-x        1704 2019/09/16 21:06:37 query_server/query_server/.git/hooks/pre-commit.sample
-rw-rw-r--        1348 2019/09/16 21:06:37 query_server/query_server/.git/hooks/pre-push.sample
-rwxrwxr-x        4951 2019/09/16 21:06:37 query_server/query_server/.git/hooks/pre-rebase.sample
-rwxrwxr-x        1239 2019/09/16 21:06:37 query_server/query_server/.git/hooks/prepare-commit-msg.sample
-rwxrwxr-x        3611 2019/09/16 21:06:37 query_server/query_server/.git/hooks/update.sample
drwxrwxr-x          21 2019/09/16 21:06:37 query_server/query_server/.git/info
-rw-rw-r--         240 2019/09/16 21:06:37 query_server/query_server/.git/info/exclude
drwxrwxr-x          30 2019/09/16 21:06:37 query_server/query_server/.git/logs
-rw-rw-r--         195 2019/09/16 21:06:37 query_server/query_server/.git/logs/HEAD
drwxrwxr-x          34 2019/09/16 21:06:37 query_server/query_server/.git/logs/refs
drwxrwxr-x          20 2019/09/16 21:06:37 query_server/query_server/.git/logs/refs/heads
-rw-rw-r--         195 2019/09/16 21:06:37 query_server/query_server/.git/logs/refs/heads/master
drwxrwxr-x          20 2019/09/16 21:06:37 query_server/query_server/.git/logs/refs/remotes
drwxrwxr-x          18 2019/09/16 21:06:37 query_server/query_server/.git/logs/refs/remotes/origin
-rw-rw-r--         195 2019/09/16 21:06:37 query_server/query_server/.git/logs/refs/remotes/origin/HEAD
drwxrwxr-x         100 2019/09/16 21:06:37 query_server/query_server/.git/objects
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/42
-r--r--r--          87 2019/09/16 21:06:37 query_server/query_server/.git/objects/42/4b6748cda815e7f82c8d03bf15a3ce6f002a0a
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/82
-r--r--r--          30 2019/09/16 21:06:37 query_server/query_server/.git/objects/82/3c87e76b6f6d18d475b4aff208a346d3519823
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/9f
-r--r--r--         521 2019/09/16 21:06:37 query_server/query_server/.git/objects/9f/4a54e935e3b85875868cc8a4fc00242a7505cd
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/b6
-r--r--r--         655 2019/09/16 21:06:37 query_server/query_server/.git/objects/b6/46c2d8e11f2f4e0981e64146770e2ad6571a48
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/da
-r--r--r--          84 2019/09/16 21:06:37 query_server/query_server/.git/objects/da/d181865fdd1ac938f2c41a46932f9baae099ad
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/e1
-r--r--r--         561 2019/09/16 21:06:37 query_server/query_server/.git/objects/e1/b4b16d6a40bc4ba3f0b36c09bbc76827fd5c70
drwxrwxr-x          52 2019/09/16 21:06:37 query_server/query_server/.git/objects/eb
-r--r--r--          84 2019/09/16 21:06:37 query_server/query_server/.git/objects/eb/87919c7b75b8792bd9f6d5b8105f0c9041e248
drwxrwxr-x           6 2019/09/16 21:06:37 query_server/query_server/.git/objects/info
drwxrwxr-x           6 2019/09/16 21:06:37 query_server/query_server/.git/objects/pack
drwxrwxr-x          46 2019/09/16 21:06:37 query_server/query_server/.git/refs
drwxrwxr-x          20 2019/09/16 21:06:37 query_server/query_server/.git/refs/heads
-rw-rw-r--          41 2019/09/16 21:06:37 query_server/query_server/.git/refs/heads/master
drwxrwxr-x          20 2019/09/16 21:06:37 query_server/query_server/.git/refs/remotes
drwxrwxr-x          18 2019/09/16 21:06:37 query_server/query_server/.git/refs/remotes/origin
-rw-rw-r--          32 2019/09/16 21:06:37 query_server/query_server/.git/refs/remotes/origin/HEAD
drwxrwxr-x           6 2019/09/16 21:06:37 query_server/query_server/.git/refs/tags

sent 16 bytes  received 1317 bytes  242.36 bytes/sec
total size is 19659  speedup is 14.75
vpn-052-101:~ maiacorpuz$ exit
# trgn.usc.edu server
(17:17 maiacorpuz@trgn ~) ssh trgn.usc.edu
(17:17 maiacorpuz@trgn ~) password
(17:17 maiacorpuz@trgn ~) vim ~/.bashrc
mkdir query_server
export PATH=$PATH:$HOME/query_server
$git clone https://github.com/maiacorpuz/query_server.git
:wq
(17:17 maiacorpuz@trgn ~) cd query_server
(17:17 maiacorpuz@trgn ~) git clone https://github.com/maiacorpuz/query_server.git
> Cloning into `Spoon-Knife`...
> remote: Counting objects: 10, done.
> remote: Compressing objects: 100% (8/8), done.
> remove: Total 10 (delta 1), reused 10 (delta 1)
> Unpacking objects: 100% (10/10), done.
#query_server directory in /home/query_server directory
(17:27 maiacorpuz@trgn ~) cd query_server
(17:38 maiacorpuz@trgn query_server) cd query_server
(17:39 maiacorpuz@trgn query_server) ls
LICENSE  README.md
(17:39 maiacorpuz@trgn query_server) cd ..
(17:39 maiacorpuz@trgn query_server) vim query_server.sh
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
(17:39 maiacorpuz@trgn query_server) chmod 755 query_server.sh
(17:39 maiacorpuz@trgn query_server) query_server.sh --help
Usage: query_server.sh [OPTION]\n Prints the name of the current server as: Current Server: [servername]n -l Prints the username with the servernamen exit status:n0 if OK,n1 problem with command line
(18:04 maiacorpuz@trgn query_server) query_server.sh -l
Current Server: maiacorpuz@trgn.usc.edu
