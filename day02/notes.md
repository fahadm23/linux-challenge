# Basic Navigation

- Swap is a reserved space on disk that Linux uses as an extension of RAM, this is inactive until your system needs it, like an overflow area
- Without swap, if you run out of memory, processes can get killed
- Swap is slower than your primary disk
- Checking CPU utilization is important because whenever a linux system CPU is occupied by a process, rest of the pending requests must wait until the CPU is free
- You can check CPU utilization using `top` or `htop` for a prettier version
- `pwd` print working directory
- `cd` commands to change directory: `cd ~` to go home `cd -` to go back to where you were `cd ..` to go one heirarchy back
- This is actually using environment variables ($) in the background
- `ls` to list files and subfolders in directory `ls-l` to display in a list, `ls-lh` easier to read version, `ls-a` to see hidden files
- `mkdir` to create folder in the current directory
- `touch` to create a file in the current directory
- `mv` to move or rename files
- `cp` to copy file
- `rm` to remove file
- `apropos` command to find something with the keyword you are looking for
- 