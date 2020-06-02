ubuntu@ip-172-31-44-198:~$ sudo useradd -p 1234 -s /bin/bash user_new
ubuntu@ip-172-31-44-198:~$ cd ..
ubuntu@ip-172-31-44-198:/home$ ls
ubuntu
ubuntu@ip-172-31-44-198:/home$ sudo mkdir user_new
ubuntu@ip-172-31-44-198:/home$ ls
ubuntu  user_new
ubuntu@ip-172-31-44-198:/home$ ls -la
total 16
drwxr-xr-x  4 root   root   4096 Jun  2 12:07 .
drwxr-xr-x 19 root   root   4096 Jun  2 11:18 ..
drwxr-xr-x  6 ubuntu ubuntu 4096 Jun  2 11:47 ubuntu
drwxr-xr-x  2 root   root   4096 Jun  2 12:07 user_new
ubuntu@ip-172-31-44-198:/home$ sudo chown user_new:user_new user_new
ubuntu@ip-172-31-44-198:/home$ ls -la
total 16
drwxr-xr-x  4 root     root     4096 Jun  2 12:07 .
drwxr-xr-x 19 root     root     4096 Jun  2 11:18 ..
drwxr-xr-x  6 ubuntu   ubuntu   4096 Jun  2 11:47 ubuntu
drwxr-xr-x  2 user_new user_new 4096 Jun  2 12:07 user_new
ubuntu@ip-172-31-44-198:/home$ cd
ubuntu@ip-172-31-44-198:~$ echo 'print("Hello, world!")' > hello.py
ubuntu@ip-172-31-44-198:~$ ls -l
total 4
-rw-rw-r-- 1 ubuntu ubuntu   23 Jun  2 12:17 hello.py
ubuntu@ip-172-31-44-198:~$ chmod o+w hello.py
ubuntu@ip-172-31-44-198:~$ ls -l
total 4
-rw-rw-rw- 1 ubuntu ubuntu 23 Jun  2 12:17 hello.py
ubuntu@ip-172-31-44-198:~$ python3 hello.py 
Hello, world!
ubuntu@ip-172-31-44-198:~$ su user_new
Password: 
user_new@ip-172-31-44-198:/home/ubuntu$ vim hello.py 
user_new@ip-172-31-44-198:/home/ubuntu$ python3 hello.py 
Hello, user_new!
user_new@ip-172-31-44-198:/home/ubuntu$ cd
user_new@ip-172-31-44-198:~$ touch tikers.py
user_new@ip-172-31-44-198:~$ vim tikers.py
user_new@ip-172-31-44-198:~$ python3 tikers.py 
1
2
3
4
5
6
7
8
9
10
user_new@ip-172-31-44-198:~$
