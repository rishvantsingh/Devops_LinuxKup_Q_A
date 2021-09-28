### Day 2 questions with answer

#### 1- What is squashfs file system?

Ans-  When working with small embedded type linux system each nd every granule of the storage device is necessary so compression is used everywhere possible and also the archieve of the compressed file is stored.So squashfs brings this thimg to another level.

It is a read only file system that lets us compress the whole file and directories and lets us write it in the other partitions and directly mount it.

#### 2- What is the purpose of hidden files?

THe hidden files play a very vital role in systems.

- They are hidden so they cannot be accidently deleted.
- They provide a safe access of data that is we can prevent data from unauthenticated soure.
- It helps in preservation of utilities like the secured data.

#### 3-How ext4 fs is faster ?

Ans- Ext4 has a large filesystem support , improved resistance to fragmentation, higher performance, and improved timestamps.

Ext4 uses 48-bit internal addressing, making it theoretically possible to allocate files up to 16 TiB on filesystems up to 1,000,000 TiB (1 EiB).

In ext4 the storage blocks are allocated before writing them on the disk. So reading and writing becomes easier.

#### 4- What are Linux Signals?

Ans- A signal is sent when some unusual even occurs in the normal wokring .

Now in linux there are several signals that have their own  meaning.

For example: - 

SIGNIT - 1 - it is sent whe ctrl+c is pressed i.e an interrupt signal

SIGQUIT - 3- It is sent when ctrl +d is pressed i.e a quit signal is pressed.

To see all the signals we can use kill -l

#### 5- How to check which process running on which port?

Ans- We can use the following command : - **sudo netstat -ano -p tcp**

or **use lsof -i :port number**

#### 6- difference between sbin & usr/sbin ?

sbin - It contains all the files which are needed to boot the system but cannot be run by normal user.

usr/sbin- It contains all the files which are needed for normal run or execution.It is the primary directory for executable program.

#### 7- how to mount a file system?

To mount a particular file system for example

```
mount [OPTION...] DEVICE_NAME DIRECTORY
```

mount dev/sdb1 mnt/music

#### 8-what is unix time sharing?

#### 9-  what are control groups?

Cgroups allows processes to be organized into hierarchial order where then usage can be limited and monitored.It is used in resurce management.

It is a Linux kernel feature that limits, accounts for, and isolates the resource usage (CPU, memory, disk I/O, network, and so on) of a collection of processes.

#### 10- Examples of awk, grep and sed

awk - WIth awk we  can 

- Define variables.

- Use string and arithmetic operators.

  fOr example

awk -   $ awk '{print "Welcome to knoldus"}' - It prints the statement.

**grep** - It is used to search for a string in a particular file or stream.

for exmple - grep option pattern filename

grep -i "a" a.txt

**sed**- sed is a stream editor .It can do lot of funtions such as replacing , finding , insertion , deletion , replacement.

example - sed 's/string/stringtobereplaced/g'  filename

####  11-What is swap & swap memory?

swap - Swap is a space on a disk that is used when the amount of physical RAM memory is full. When a Linux system runs out of RAM, inactive pages are moved from the RAM to the swap space.

swap memory - The space occupied by these inactive files is called swap memory.



