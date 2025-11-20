# Day 20 - Scripting

- when typing in the linux command-line, you are communicating with the command interpreter or the "shell." This is normally bash
- so when you string together commands this can be called a "shell script" or a "bash script"
- a big part of sysadmin is automating tasks
- scripting allows you to automate repetitive tasks and save time
- to feed a script to your program, you start the line with something called a "shebang" which looks like `#!/bin/bash`
- the hashtag and exclamation mark together let the program know to run it is a script
- the first line defines which scripting interpreter/language you will be using
- `chmod +x` to make script executable
- you can use environmental variables to reference in scripts e.g. $USER $PWD
- you can create your own variables e.g. `LOG="/path/to/log"`
- 