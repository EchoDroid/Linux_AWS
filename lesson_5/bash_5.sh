ubuntu@ip-172-31-44-198:~$ htop
ubuntu@ip-172-31-44-198:~$ find *.py
hello.py
ubuntu@ip-172-31-44-198:~$ vim counter_100.py
ubuntu@ip-172-31-44-198:~$ python3 counter_100.py > counter.log &
[1] 17465
ubuntu@ip-172-31-44-198:~$ htop
ubuntu@ip-172-31-44-198:~$ htop --user=root --sort-key=PERCENT_MEM
