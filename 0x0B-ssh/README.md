# alx-system_engineering-devops

## Overview

This repository contains a set of scripts and configurations related to managing servers and SSH for the ALX System Engineering and DevOps course.

## Server Information

| Name          | Username | IP              | State    |
| ------------- | -------- | --------------- | -------- |
| 332096-web-01 | ubuntu   | 54.209.80.132   | pending  |

## Tasks

### 0. Use a private key

#### Description:

Write a Bash script that uses ssh to connect to your server using the private key `~/.ssh/school` with the user ubuntu.

#### Requirements:

- Only use ssh single-character flags
- You cannot use -l
- You do not need to handle the case of a private key protected by a passphrase

#### Example:

```bash
sylvain@ubuntu$ ./0-use_a_private_key
ubuntu@server01:~$ exit
Connection to 8.8.8.8 closed.
sylvain@ubuntu$
```

#### Repository Information:

- GitHub repository: `alx-system_engineering-devops`
- Directory: `0x0B-ssh`
- File: `0-use_a_private_key`

### 1. Create an SSH key pair

#### Description:

Write a Bash script that creates an RSA key pair.

#### Requirements:

- Name of the created private key must be `school`
- Number of bits in the created key to be created: `4096`
- The created key must be protected by the passphrase `betty`

#### Example:

```bash
sylvain@ubuntu$ ls
1-create_ssh_key_pair
sylvain@ubuntu$ ./1-create_ssh_key_pair
Generating public/private rsa key pair.
Your identification has been saved in school.
Your public key has been saved in school.pub.
The key fingerprint is:
5d:a8:c1:f5:98:b6:e5:c0:9b:ee:02:c4:d4:01:f3:ba vagrant@ubuntu
The key's randomart image is:
+--[ RSA 4096]----+
|      oo...      |
|      .+.o =     |
|     o  + B +    |
|      o. = O     |
|     .. S = .    |
|      .. .       |
|      E.  .      |
|        ..       |
|         ..      |
+-----------------+
sylvain@ubuntu$ ls
1-create_ssh_key_pair school  school.pub
sylvain@ubuntu$
```

#### Repository Information:

- GitHub repository: `alx-system_engineering-devops`
- Directory: `0x0B-ssh`
- File: `1-create_ssh_key_pair`

### 2. Client configuration file

#### Description:

Your machine has an SSH configuration file for the local SSH client. Let’s configure it to our needs so that you can connect to a server without typing a password. Share your SSH client configuration in your answer file.

#### Requirements:

- Your SSH client configuration must be configured to use the private key `~/.ssh/school`
- Your SSH client configuration must be configured to refuse to authenticate using a password

#### Example:

```bash
sylvain@ubuntu$ ssh -v ubuntu@98.98.98.98
OpenSSH_6.6.1, OpenSSL 1.0.1f 6 Jan 2014
debug1: Reading configuration data /etc/ssh/ssh_config
debug1: /etc/ssh/ssh_config line 47: Applying options for *
debug1: Connecting to 98.98.98.98 port 22.
...
Authenticated to 98.98.98.98 ([98.98.98.98]:22).
...
```

#### Repository Information:

- GitHub repository: `alx-system_engineering-devops`
- Directory: `0x0B-ssh`
- File: `2-ssh_config`

### 3. Let me in!

#### Description:

Now that you have successfully connected to your server, add the SSH public key provided in the `Repo` section to your server so that external connections can use the ubuntu user.

#### Repository Information:

- GitHub repository: `alx-system_engineering-devops`
- Directory: `0x0B-ssh`