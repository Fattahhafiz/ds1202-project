
#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo "Kernel Version:"
uname -r

echo "Memory Information:"
free -h

echo "Disk Information:"
df -h /

echo "===== REPORT COMPLETE ====="
