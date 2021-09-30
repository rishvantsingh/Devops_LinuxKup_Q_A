###                        <u>   Day 4 Questions with Answer</u>

#### 1 -  What are daemon applications?

A **daemon** (also known as background processes) is a [Linux](https://bash.cyberciti.biz/guide/Linux) program that runs in the background. Almost all daemons have names that end with the letter "**d**". For example, [httpd](https://bash.cyberciti.biz/wiki/index.php?title=Httpd&action=edit&redlink=1) the daemon that handles the Apache server, or, [sshd](https://bash.cyberciti.biz/wiki/index.php?title=Sshd&action=edit&redlink=1) which handles [SSH](https://bash.cyberciti.biz/guide/SSH) remote access connections. Linux often start daemons at boot time. Shell scripts stored in [/etc/init.d](https://bash.cyberciti.biz/guide//etc/init.d) directory are used to start and stop daemons.

------



#### 2- What .d represent after a file?

"d" stands for directory and such a directory is a collection of configuration files which are often fragments that are included in the main configuration file. The point is to compartmentalize configuration concerns to increase maintainability.

------



#### 3- What is in the host file?

The host file stores the hostname and ip address.This file is an ASCII text file. It contains **IP addresses separated by a space and then a domain name**. Each address gets its own line.

------



#### 4-  What is SCP & what does this command do?

The SCP command or **secure copy allows secure transferring of files in between the local host and the remote host** or between two remote hosts. 

command: - scp -i pem_file file_name ubuntu@ip destiantion

------



#### 5-  How port forwarding works? 

**Port forwarding** is a technique that is used to allow external devices access to computers services on private networks. Local port forwarding is the most common type of port forwarding. It is used to let a user connect from the local computer to another server, i.e. forward data securely from another client application running on the same computer as a [Secure Shell](https://en.wikipedia.org/wiki/Secure_Shell) (SSH) client

#### 

------



