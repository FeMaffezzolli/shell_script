#!/bin/bash

#
# Scanning the machine
#

# Run script
echo "Running script ..."

# Show hostname
echo "Hostname: 
$(hostname)"

# Show username
echo "Username: 
$(whoami)"

# Show Kernel version
echo "Kernel: 
$(uname -r)"

# Show machine information
echo "Machine: 
$(uname -m)"

# Show devices
echo "Devices: 
$(lsblk)"

# Show disk free space
echo "Disk free: 
$(df -h)"

# Finish script
echo "Finished script at $(date +%d-%m-%y)"
