# Networking Basics - Change Your Home IP and Show Attached IPs

This documentation covers two tasks: changing your home IP address and displaying all active IPv4 IPs on your machine.

## Task 0: Change Your Home IP

### Requirements

Write a Bash script that configures an Ubuntu server with the following requirements:

1. `localhost` resolves to `127.0.0.2`.
2. `facebook.com` resolves to `8.8.8.8`.

### Usage Example

Before running the script:
```bash
ping localhost
# PING localhost (127.0.0.1) ...
ping facebook.com
# PING facebook.com (157.240.11.35) ...
```

After running the script:
```bash
sudo ./0-change_your_home_IP
ping localhost
# PING localhost (127.0.0.2) ...
ping facebook.com
# PING facebook.com (8.8.8.8) ...
```

### Important Note

Remember to revert `localhost` to `127.0.0.1` if you plan to continue using the machine, as changing it to `127.0.0.2` may cause issues with some applications.

## Task 1: Show Attached IPs

### Requirements

Write a Bash script that displays all active IPv4 IPs on the machine where it's executed.

### Usage Example

```bash
./1-show_attached_IPs | cat -e
# 10.0.2.15$
# 127.0.0.1$
```

The displayed IPs may vary depending on the machine you run the script on.

