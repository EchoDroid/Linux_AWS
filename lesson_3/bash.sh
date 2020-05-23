echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ vim script_1.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ python3 script_1.py 
Hello, world!
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ touch script_2.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ ls
script_1.py  script_2.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ nano script_2.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ python3 script_2.py
Linear regression
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ wc -l script_2.py
1 script_2.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ cat script_1.py script_2.py > common.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ ls
common.py  script_1.py  script_2.py
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ python3 common.py 
Hello, world!
Linear regression
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ cat script_1.py
print('Hello, world!')
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ cat script_1.py script_2.py | wc -l
2
echodroid@echodroid-pc:~/PycharmProjects/LinuxAWS_basic/lesson_3$ 

