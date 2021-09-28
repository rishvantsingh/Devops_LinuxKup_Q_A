### Q1- What is a Gnu Project?

**Ans** - A Gnu project is a set of project that were intoduced to overcome unix.The original purpose of the GNU project was the creation of a free operating system. Free, in a software context, does not necessarily mean free of cost. The freedom referred to is the ability of anyone who wishes to run, copy, distribute, study, change and improve the software.

### Q2- Differennce between unix & linux

**Ans** - The difference between linux and unix is :

1- Linux is an open source whereas unix is not opensource.

2-Unix was developed mainly for servers , workstations whereas LInux is used everywhere.

3-linux is freely distributed where as unix is decided by developers

4-Linux behaves like unix but does not contain its code where as unix contaons totally dofferenct code develped by at lab.

### Q3- Integrity check of BIOS

**Ans** - It is done to check the bios has found the bootable resource or not.It checks various hardware bootable devices to check it.

It uses POST Power on self test. It checks whether the system is woking fine or not.If there is some error then it will give  a beep.

### Q4- what integrity check is done in file system?

**Ans** -  In a file system , it checks the consistency of the file.Now what happens like if there is a system crash and by chance the file is crashed then integrity check will determine the status of the file.

Fsck commmand is used.



### Q5- Another firmware than BIOS

**Ans** - Uefi 

### Q6- what is uefi and difference between uefi and firmware?

**Ans**-UEFI stands for Unified Extensible Firmware Interface. It does the same job as a BIOS, but with one basic difference: it stores all data about initialization and startup in an .efi file, instead of storing it on the firmware.

This .efi file is stored on a special partition called EFI System Partition (ESP) on the hard disk. This ESP partition also contains the bootloader.

UEFI was designed to overcome many limitations of the old BIOS, including:

1. UEFI supports drive sizes upto 9 zettabytes, whereas BIOS only supports 2.2 terabytes.
2. UEFI provides faster boot time.
3. UEFI has discrete driver support, while BIOS has drive support stored in its ROM, so updating BIOS firmware is a bit difficult.
4. UEFI provides faster speed and stability



### Q7-What is the difference between systemd and init ?

Ans- InitD Actally tells that init is a process which starts when the system starts having pid=1 and shuts down when the system shuts down. Now if in any case the init command fails to start then whole of the process will stop after that. Thus it will result in system panic state.

So more convinient way was needed and thus systemd command was introduced which includes parallel processing .

In init it worked serially so it used to start the other process after the startup of first so the time taken was more and delay was there thus systemd was introduced and this feature was resolved.



### Q8 -Various Linux distributions and uses

1. Ubuntu: It is based on Debian. It has an elegant GUI and thus designed to help people who transitioned from windows or mac to Linux.
2. Debian: Debain is the mother of distros. Ubuntu, Linux Mint are based on Debian. It has high stability and thus can be used in production servers.
3. RHEL: Red Hat Enterprise Linux. It is designed for commercial and enterprise purposes. It has a paid support contract.
4. Centos: It is based on Red Hat distro. Except it is free and does not provide the paid support contract.
5. Fedora: Based on Red Hat distro. Has all the new features and updates and hence less stable.
6. Kali Linux: Developed for pentration testing.

## 



### Q9- How to check all processes? 

Ans - To check the processes we use the command :

1- ps -aux 

2- sudo ps -a

### Q10- How to make directory inside directory ?

Ans - mkdir-p dir1/dir2/dir3

### Q11 - How to check run level ?

Ans - To check run level we can use : who -r