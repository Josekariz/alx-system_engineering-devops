Certainly, here's the final README in formatted markdown with the specified sections removed:

# Project: Processes and Signals

## Overview
This project focuses on working with processes and signals in a Linux environment. It includes several Bash scripts that perform various tasks related to processes and signals.

## Table of Contents
1. [What is my PID](#what-is-my-pid)
2. [List your processes](#list-your-processes)
3. [Show your Bash PID](#show-your-bash-pid)
4. [Show your Bash PID made easy](#show-your-bash-pid-made-easy)
5. [To infinity and beyond](#to-infinity-and-beyond)
6. [Don't stop me now!](#dont-stop-me-now)
7. [Stop me if you can](#stop-me-if-you-can)
8. [Highlander](#highlander)
9. [Beheaded process](#beheaded-process)

## Usage
Each task has its own Bash script. You can execute these scripts in a Linux environment to perform the specified tasks.

## Task Descriptions
### 1. What is my PID
- Write a Bash script that displays its own PID.

### 2. List your processes
- Write a Bash script that displays a list of currently running processes.
- Must show all processes, for all users, including those without a TTY.
- Display in a user-oriented format, showing process hierarchy.

### 3. Show your Bash PID
- Using your previous exercise command, write a Bash script that displays lines containing the word "bash," allowing you to easily get the PID of your Bash process.
- You cannot use `pgrep`.

### 4. To infinity and beyond
- Write a Bash script that displays "To infinity and beyond" indefinitely.
- In between each iteration of the loop, add a `sleep 2`.

### 5. Don't stop me now!
- Write a Bash script that stops the `4-to_infinity_and_beyond` process.
- You must use `kill`.

### 6. Stop me if you can
- Write a Bash script that stops the `4-to_infinity_and_beyond` process.
- You cannot use `kill` or `killall`.

### 7. Highlander
- Write a Bash script that displays "To infinity and beyond" indefinitely.
- In between each iteration of the loop, add a `sleep 2`.
- When receiving a SIGTERM signal, display "I am invincible!!!"
- Make a copy of your `6-stop_me_if_you_can` script, name it `67-stop_me_if_you_can`, that kills the `7-highlander` process instead of the `4-to_infinity_and_beyond` one.

### 8. Beheaded process
- Write a Bash script that kills the `7-highlander` process.

## Requirements
- Allowed editors: vi, vim, emacs.
- All your files will be interpreted on Ubuntu 20.04 LTS.
- All your files should end with a new line.
- A `README.md` file, at the root of the folder of the project, is mandatory.
- All your Bash script files must be executable.
- Your Bash script must pass Shellcheck (version 0.7.0 via apt-get) without any error.
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`.
- The second line of all your Bash scripts should be a comment explaining what the script is doing.