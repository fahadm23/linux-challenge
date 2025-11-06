# Day 9 - Networking

- Currently, my server is running sshd for remote login, and apache2 for web access. These are "open" via TCP/IP ports 22 and 80
- It is important to know what ports you have open because each open port is a potential for attacks
- Some common ports are
- `port 22` - SSH
- `port 80` - HTTP
- `Port 23` - Telnet
- `Port 53` - DNS
- you can use `netstat` to see your network/port information
- `netstat -l` to see all the listening ports
- `ss` stands for socket status, you can use `ss ltp` to see listening ports tcp
- installed packaed nmap `sudo apt install nmap`
- `nmap localhost` shows you a clean view of your running ports
- `sudo ufw status` to check your firewall status
- when setting firewall rules, it may deny everything by default. A good tip is to `sudo ufw allow ssh` so you don't get blocked out of your server when setting rules
- `sudo ufw enable` to enable firewall rules
- `sudo ufw deny http` to block http port
- `sudo ufw disable` to disable firewall