# 0x13. Firewall

## Introduction

Welcome to the Firewall Configuration Guide! In this section, we'll dive into the world of firewalls, specifically focusing on the `ufw` firewall tool. Firewalls are crucial for securing network communication and controlling the flow of traffic to and from your server. We'll explore how to set up `ufw` on web-01 to block all incoming traffic except for specific TCP ports.

## Using Telnet for Debugging

As mentioned in the web stack debugging guide concept page, `telnet` is a powerful tool for checking if sockets are open. For instance, if you want to verify if port 22 is open on `web-02`, you can use the following command:

```bash
telnet web-02.holberton.online 22
```

A successful connection will result in a message like:

```
Connected to web-02.holberton.online.
```

On the other hand, if you attempt to connect to a closed port, like 2222:

```bash
telnet web-02.holberton.online 2222
```

You'll observe that the connection does not succeed, and you may need to use `ctrl+c` to terminate the process.

## School Network Considerations

It's important to note that the school network filters outgoing connections through a network-based firewall. This may restrict your ability to interact with certain ports on servers outside the school network. To test your work on `web-01`, perform the test from outside the school network, such as from your `web-02` server. If you SSH into your `web-02` server, the traffic originates from `web-02`, bypassing the school's network firewall.

## Warning: Containers on Demand Limitation

For this project, be aware that Containers on Demand cannot be used due to Docker container limitations.

## Firewall Configuration Tasks

### Task 0: Block all incoming traffic but...

Let's dive into the main task at hand – installing the `ufw` firewall and configuring rules on `web-01`. The goal is to block all incoming traffic except for specific TCP ports: 22 (SSH), 443 (HTTPS SSL), and 80 (HTTP).

**Requirements:**

- Apply the following configuration to `web-01` (feel free to do it on `lb-01` and `web-02`, but it won't be checked).
- Configure `ufw` to block all incoming traffic except for the specified TCP ports.

To achieve this, share the `ufw` commands you used in your answer file.

## Important Note on Firewall Rules

Exercise caution when working with firewall rules! For example, if you deny port 22/TCP and log out of your server, you won't be able to reconnect via SSH, and recovery may be impossible. When you install `ufw`, port 22 is blocked by default, so remember to unblock it immediately before logging out of your server.

