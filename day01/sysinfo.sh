# Day 1: Basic system info

echo "=== OS Release ==="
cat /etc/os-release

# Check which Linux distribution is being used
echo "=== lsb_release ==="
lsb_release -a

# System information and kernel version
echo "=== Kernel ==="
uname -a

# System uptime
echo "=== Uptime ==="
uptime

# User information
echo "=== User ==="
whoami
who
w

# Hardware information
echo "=== Hardware Info ==="
lshw
lscpu
lsblk
lspci
lsusb

# Network information
echo "=== Network Info ==="
ip addr