# Day 15 - Application Repositories

- we have already used `apt install` to install some apps so far, this is similar to how you would install apps on the app store or android store
- Any particular linux installation will have important info such as: the version, bit size (32 or 64) and the chip (intel, amd, ARM, etc.)
- Version number is important because it controls the versions of applications that you can install
- This may block you from installing newer versions of apps even years later
- Repositories are where a group of packages are held to be downloaded
- `sudo apt-cache pkgnames` shows you all the packages available based on the repositories you have
- you can run a similar command for certain packages to see all of their install info e.g. `sudo apt-cache show apach2`
- a package manager reads all of this info metadata and resolves all of the conflicts and dependencies
- you can view the dependencies of packages using `sudo apt-cache depends apache2`
- use `rdepends` to see who depends on apache2
- `ppa` means personal package archives
- you can install repos and then you have all the packages from that repo available to download
- 