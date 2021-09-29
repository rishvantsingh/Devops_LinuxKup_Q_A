### <u>Day 3 questions with answers</u>

#### 1-How many tables are there in iptables?

Ans- There are total of five tables in iptable. They are:

**1- Filter Table** - It is the default table of iptable.If you don't specify your table then then this table is made.

It has three chains.

Input  chain  - It basically defines the incoming to firewall for packages that come locally  to the server.

Output chain  -It defines outgoing the firewall for packages that leave the local server.

forward chain -This is for package routed through local server.



**2- Mangle table** - It is used for specialised packet alteration.

   Mangle table has the following built-in chains.

- PREROUTING chain - This means that the packets are altered before routing.That is when the packet comes the destination ip can be changed before sending and helps to transform the ip to something local system ip.
- OUTPUT chain - 
- FORWARD chain
- INPUT chain
- POSTROUTING chain - This Alters packets after routing. i.e Packet translation happens when the packets are leaving the system. This helps to translate the source ip address of the packets to something that might match the routing on the desintation server.

**3- Raw table** -  It is used only for configuring packets so that they are exempt from connection tracking.

​     Raw table has the following built-in chains.

- PREROUTING chain
- OUTPUT chain

**4-NAT table** - It is used for networking address translation. For example port forwarding. 

**5- Security table** - This table is used for Mandatory Access Control (MAC) networking rules, such as those enabled by the **SECMARK** and **CONNSECMARK** targets.



#### 2- Why rules are added to the top?

Rules are added to top becuase whenever the packets are passed from the first rule it does not check the bottom rules.

#### 3-What is prot, opt, in, out, source & destination?

***Target:-***
This defines what action needs to be done on the packet (ACCEPT,DROP,etc..)

***prot:-***
This defines the protocol (TCP,IP) of the packet.

***source:-***
This tells the source address of the packet.

***destination:-***
This defines the destination address of the packet.



#### 4- What type of rules we can add to the iptables? 

-Accept  - It lets the incoming packets from the source

 -Reject -  It lets the other end know what port is unreachable.

-Drop-  It is used  for connections to hosts we don’t want people to see.

#### 5-  Can we block a website by its domain name only?

Yes we can block by command .

#### 6 -how can we persist rules in iptables? 

1. Add rules to the iptables according to your requirment.

2. Verify that all the rules are present using the command “**iptables -L**“.

3. Save the iptables.

   ```
   # service iptables save
   ```

   4-Restart the service.

   ```
   # service iptables restart
   ```

   5. Making service permanently **ON** using chkconfig.

   ```
   # chkconfig iptables on
   ```

#### 7 -how can we save rules in iptables? 

This we can do by using persistent package 

```
sudo /etc/init.d/iptables-persistent save 
sudo /etc/init.d/iptables-persistent reload
```

#### 8- Difference between ufw & iptables.

| ufw                                                          | iptables                                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| UFW is a simplified firewall mechanism that is implemented on top of iptables. | Iptables is a kernel level ip filtering mechanism. It does allow you to make routing decisions and so on on IP packets. |
| UFW is not as flexible but is easier to configure for common scenarios. | To use IPtables you need to understand TCP/IP connections, more complicated protocols |
|                                                              |                                                              |



#### 9-   what are public & private keys? 

| public keys                                                  | private keys                                                 |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| A [public key] is  that is copied to the SSH server(s). Anyone with a copy of the public key can encrypt data which can then only be read by the person who holds the corresponding private key. | A [private key is that remains (only) with the user. The possession of this key is proof of the user's identity. Only a user in possession of a private key that corresponds to the public key at the server will be able to authenticate successfully. |



#### 10 -  Difference between HTTP & HTTPS. 

| HTTP                                                         | HTTPS                                                        |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| The HTTP protocol stands for Hypertext Transfer Protocol,    | HTTPS stands for Hypertext Transfer Protocol Secure.         |
| The HTTP protocol is not secure protocol as it does not contain SSL (Secure Sockets Layer), which means that the data can be stolen when the data is transmitted from the client to the server.\ port number 80, | the HTTPS protocol contains the SSL certificate that converts the data into an encrypted form, so no data can be stolen in this case as outsiders do not understand the encrypted text.  port number 443 |



#### 11- what is SSL? 

SSL stands for Secure Sockets Layer and, is used  for keeping an internet connection secure and safeguarding any sensitive data that is being sent between two systems

#### 12- difference between apt update & apt upgrade. 

| apt update                                                   | apt upgrade                                                  |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| apt update is used to download package information from all configured sources. | apt upgrade is the command used to download and apply any available updates to your packages in a safe manner by not removing packages that are previously installed in a given Linux system |



#### 13- what do repositories contain in a Linux system? 

THe repositores contain all the source codes of the version file and also contains the configuration files.

#### 14 - what does the number represent after the file permissions? 

It represents the number of files.

#### 15- Difference between apt and apt-get?

| apt                                                          | apt-get                                                      |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| apt is a subset of apt-get and apt-cache commands providing necessary commands for package management | `apt-get` may be considered as lower-level and "back-end", and support other APT-based tools. |



#### 16- How can you block a site with its name?

- Using the command 

  sudo iptables -I INPUT -S www.facebook.com -j d



