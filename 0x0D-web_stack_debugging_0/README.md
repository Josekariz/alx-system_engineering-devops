## README.md

### Project Overview
The Webstack debugging series is designed to train individuals in the art of debugging. The series focuses on fixing broken or bugged webstacks, with the final goal of creating a Bash script that, once executed, will bring the webstack to a working state. This project is essential for Full-Stack Software Engineers and requires practice to master.

### Project Details
In this debugging series, broken/bugged webstacks will be provided, and the goal is to manually figure out what is going wrong and fix it. For example, a simple task might involve ensuring that the server has a copy of the `/etc/passwd` file in `/tmp` and a file named `/tmp/isworking` containing the string "OK". The project emphasizes that without these elements, the web application cannot function.

### Task 0: Give me a page!
The first debugging task involves getting Apache to run on the container and return a page containing "Hello Holberton" when querying the root of it. The provided example demonstrates the use of Docker to run a container and the subsequent use of `curl` to test the functionality. The task requires connecting to the container and fixing whatever is needed to ensure that querying the root of the container returns the expected page.

### Installation Instructions
For this project, a container will be provided for solving the task. However, if you would like to experiment with Docker and/or solve the problem locally, you can install Docker on your machine, Ubuntu 14.04 VM, or Ubuntu 16.04 VM if you have upgraded. The installation instructions for Mac OS, Windows, Ubuntu 14.04, and Ubuntu 16.04 are provided.

### Requirements
- **General**
  - Allowed editors: vi, vim, emacs
  - All files should be interpreted on Ubuntu 14.04 LTS
  - All files should end with a new line
  - A README.md file at the root of the project folder is mandatory
  - All Bash script files must be executable
  - Bash scripts must pass Shellcheck without any error
  - Bash scripts must run without error
  - The first line of all Bash scripts should be `#!/usr/bin/env bash`
  - The second line of all Bash scripts should be a comment explaining what the script is doing

### Resources
- [Stack Overflow: Running a script inside a docker container using shell script](https://stackoverflow.com/questions/31578446/running-a-script-inside-a-docker-container-using-shell-script)
- [Unix & Linux Stack Exchange: How to force Docker to run my script using bash, and not sh](https://unix.stackexchange.com/questions/714649/how-to-force-docker-to-run-my-script-using-bash-and-not-sh)
- [Docker Community Forums: Issues with bash script and docker container](https://forums.docker.com/t/issues-with-bash-script-and-docker-container/59019)
- [Warp Terminal: Run a Shell Script in a Dockerfile](https://www.warp.dev/terminus/dockerfile-run-sh)
- [Toradex Community: Running a bash script outside of docker container as part of the docker-compose process](https://community.toradex.com/t/running-a-bash-script-outside-of-docker-container-as-part-of-the-docker-compose-process/18221)

### Conclusion
The README provides an overview of the Webstack debugging series, details about the first task, installation instructions, project requirements, and additional resources for further reference. This information will help you get started with the project and successfully complete the debugging tasks.

Citations:
[1] https://stackoverflow.com/questions/31578446/running-a-script-inside-a-docker-container-using-shell-script
[2] https://unix.stackexchange.com/questions/714649/how-to-force-docker-to-run-my-script-using-bash-and-not-sh
[3] https://forums.docker.com/t/issues-with-bash-script-and-docker-container/59019
[4] https://www.warp.dev/terminus/dockerfile-run-sh
[5] https://community.toradex.com/t/running-a-bash-script-outside-of-docker-container-as-part-of-the-docker-compose-process/18221