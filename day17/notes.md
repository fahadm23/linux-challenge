# Day 17 - Build from the source

- Source code is for humans, to read, doesn't do anything
- The binary is for the computers, the actual application, installable
- you can download a tarball of a packge using `wget -v packageaddress`
- you need to extract this package after downloading
- This will extract in the current directory
- you can cd in to this folder and ls all the files which is source code
- you need to install `build-essential` package to be able to bundle the essential tools and libraries needed for compiling and building software from source code
- `sudo apt install build-essential`
- the building phase was for compiling all of the source code according to the configuration script
- now we're going to install
- use `./ filename` to execute file name
- you are still in the directory of the package so you will need to make it available to be used everywhere in the system
- you can do this by `sudo make install`