Last login: Sat May 16 12:00:33 2020 from 94.247.58.237
ubuntu@ip-172-31-44-198:~$ ls
ubuntu@ip-172-31-44-198:~$ mkdir first
ubuntu@ip-172-31-44-198:~$ mkdir second
ubuntu@ip-172-31-44-198:~$ ls
first  second
ubuntu@ip-172-31-44-198:~$ echo "print(1)" > first/first.py
ubuntu@ip-172-31-44-198:~$ echo "print(2)" > second/second.py
ubuntu@ip-172-31-44-198:~$ python3 first/first.py
1
ubuntu@ip-172-31-44-198:~$ python3 second/second.py
2
ubuntu@ip-172-31-44-198:~$ mv second/second.py first
ubuntu@ip-172-31-44-198:~$ ls first
first.py  second.py
ubuntu@ip-172-31-44-198:~$ rm -r second
ubuntu@ip-172-31-44-198:~$ ls
first
ubuntu@ip-172-31-44-198:~$ mv first first_second
ubuntu@ip-172-31-44-198:~$ ls
first_second
ubuntu@ip-172-31-44-198:~$ rm -r first_second
ubuntu@ip-172-31-44-198:~$ ls
ubuntu@ip-172-31-44-198:~$ ^C
ubuntu@ip-172-31-44-198:~$ 

