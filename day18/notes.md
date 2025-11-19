# Day 18 - Logs, monitoring and troubleshooting

- Logs are just text but they can add up quickly and create space problems
- Log rotation helps you manage logs and prevent disk space issues using time interval or file size limits
- using `logrotate`
- Log files keep piling up and according to parameters, when you dont need them, will be deleted and save space
- `logrotate` is a background daemon
- you can acces its configuration using `vim /etc/logrotate.conf`
- you can see in this conf file how often logs are rotated, how long backlogs are being kept, etc.
- you can further see which apps are using logrotate using `ls /etc/logrotate.d/`
- and then you can further see the specific log schedule for those apps using e.g. `vim /etc/logrotate.d/apache2` 
- you can see the actual log files for the app using `ls /var/log/apache2/`
- you can see all of your logs using `journalctl`
- use `journalctl -b` to see all the longs since the current boot
- if you want to view all the error logs use `journalctl --priority=3`
- for critical errors you can use `--priority=1`
- to check for today use `journalctl --since today`
- to see the logs as they are happening use `journalctl -f`