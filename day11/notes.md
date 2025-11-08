# Day 11 - Finding Things

- installed plocate
- `locate access.log` will show you every file with this name
- the `find` command looks for files using a matching criteria you give it such as name, size, last updated, etc.
- e.g. `find /var -name access.log` search for files with the name access.log
- e.g `find /home -mtime -3` search for any file under /home with a last modified date in the last 3 days
- `find` uses the permission of the logged in user so you might get permission denied, using `sudo` will give you permission
- `grep -R` searches down through a directory, use `-i` to make the search case insensitive
- `-R` means recursively
- e.g. `grep -R -i "PermitRootLogin" /etc/*` searched for PermitRootLogin within /etc the `-i` makes it case insensitive
- the `which` command gives you the location/path of an executable/program
- e.g. `which nano` `which reboot` `which grep` `which vi`
- use `!!` to run the last entered command, useful for when permission denied and need to use sudo
- 