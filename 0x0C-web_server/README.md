# alx-system_engineering-devops

## Overview

This repository contains scripts and configurations related to web server setup and configuration for the ALX System Engineering and DevOps course.

### Server Information

| Name            | Username | IP             | State  |
| --------------- | -------- | -------------- | ------ |
| 332096-web-01   | ubuntu   | 54.209.80.132  | running|

### Tasks

#### 0. Transfer a file to your server

Write a Bash script that transfers a file from the client to the server:

- Accepts 4 parameters: 
  1. Path to the file to be transferred
  2. IP of the server
  3. Username for `scp` connection
  4. Path to the SSH private key that `scp` uses
- Display Usage: `0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY` if less than 3 parameters are passed
- `scp` must transfer the file to the user home directory `~/`
- Strict host key checking must be disabled when using `scp`

Example:

```bash
sylvain@ubuntu$ ./0-transfer_file
Usage: 0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY
sylvain@ubuntu$
sylvain@ubuntu$ ssh ubuntu@8.8.8.8 -i /vagrant/sylvain 'ls ~/'
afile
sylvain@ubuntu$ 
sylvain@ubuntu$ touch some_page.html
sylvain@ubuntu$ ./0-transfer_file some_page.html 8.8.8.8 sylvain /vagrant/private_key
some_page.html                                     100%   12     0.1KB/s   00:00
sylvain@ubuntu$ ssh ubuntu@8.8.8.8 -i /vagrant/private_key 'ls ~/'
afile
some_page.html
sylvain@ubuntu$
```

In this example, I remotely execute the `ls ~/` command via ssh to see what `~/` contains, create a file named `some_page.html`, execute the `0-transfer_file` script, and remotely execute the `ls ~/` command via ssh to see that the file `some_page.html` has been successfully transferred.

Repo:

- GitHub repository: `alx-system_engineering-devops`
- Directory: `0x0C-web_server`
- File: `0-transfer_file`

#### 1. Install nginx web server

Readme:

- Use `-y` on `apt-get` command
- Web servers are the piece of software generating and serving HTML pages; let’s install one!
- Install nginx on your `web-01` server
- Nginx should be listening on port 80
- When querying Nginx at its root `/` with a GET request (requesting a page) using `curl`, it must return a page that contains the string `Hello World!`
- Write a Bash script that configures a new Ubuntu machine to respect the above requirements (this script will be run on the server itself)
- You can’t use `systemctl` for restarting nginx

Server Terminal:

```bash
root@sy-web-01$ ./1-install_nginx_web_server > /dev/null 2>&1
root@sy-web-01$ 
root@sy-web-01$ curl localhost
Hello World!
root@sy-web-01$ 
```

Local Terminal:

```bash
sylvain@ubuntu$ curl 34.198.248.145/
Hello World!
sylvain@ubuntu$ curl -sI 34.198.248.145/
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 21 Feb 2017 23:43:22 GMT
Content-Type: text/html
Content-Length: 30
Last-Modified: Tue, 21 Feb 2017 07:21:32 GMT
Connection: keep-alive
ETag: "58abea7c-1e"
Accept-Ranges: bytes
sylvain@ubuntu$
```

In this example, `34.198.248.145` is the IP of my `web-01` server. If you want to query the Nginx that is locally installed on your server, you can use `curl 127.0.0.1`.

If things are not going as expected, make sure to check out Nginx logs; they can be found in `/var/log/`.

Maarten’s PRO-tip: When you use `sudo su` on your `web-01`, you can become root like this to test your file:

```bash
sylvain@ubuntu$ sudo su
root@ubuntu#
```

Repo:

- GitHub repository: `alx-system_engineering-devops`
- Directory: `0x0C-web_server`
- File: `1-install_