# Day 10 - Scheduling Tasks

- Cron is used to schedule tasks in linux (cron jobs)
- `systemctl status cron` to check if cron is active
- your terminal can be used as a "file" `tty` prints the terminals name which you can use to talk to it e.g. /dev/pts/0
- Using > /dev/pts/0 you can send or schedule text commands to the terminal
- tty stands for teletypewriter
- e.g. `echo 'echo "hello $USER" > /dev/pts/0' | at now + 1 minutes` notice the single quotes and double quotes
- crontab is used to interact with scheduled tasks, you can check this using `crontab -l`
- Use `crontab -e` to choose an editor and create cronjobs
- use `crontab -r` to remove cronjobs
- you can make jobs for specific functions e.g. @reboot for every reboot
- @hourly, @weekly, @monthly, @yearly
- 