# Day 12 - Transferring Files

- There are many ways to share files on a linux server such as SMB, AFP, FTP, etc.
- SFTP (SSH File Transfer Protocol) requires no additional setup like the above mentioned
- Connect to sftp `sftp -i "keypair" user@hostname` similar to how to connect to linux server
- `pwd` and `ls` while connected to the linux server will show you your remote directory
- `lpwd` and `lls` will show you your local directory on your device
- To upload from your local to remote server `put` followed by filename e.g. `put local-image.png`
- To download from server to local, use the `get` command followed by filename
- To upload or download multiple files use `mput` and `mget` (m for multiple) followed by parameter such as *.jpg
- To exit sftp type `exit`
- You can use a GUI like Filezilla to do this
- To set up, import your key file under edit > network configuration wizard > sftp
- Then under file > new site, create a site and select SFTP for protocol and enter host, followed by port 22 for SSH and your username and click connect
- You should see under status that connection was succesful with your directory name e.g. `home/ubuntu`
- You can now visually see a side for your local directory and a side with your remote directory
- This makes it much easier to visualize your files and transfer them
- `rsync` allows you to sync your lcoal and remote directory. This transfers everything between your directories
- The `--dry-run` command will show you what your transfer will look like without actually executing anything
- 