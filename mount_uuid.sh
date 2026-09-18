#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name: 
# Roll Number: 
# ==========================================


# Display filesystem UUID
lsblk -f
# Alternatively, you can use: sudo blkid


# Create mount directory
sudo mkdir -p /mnt/mydisk


# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
sudo mount -U YOUR_UUID /mnt/mydisk


# Display mounted filesystem
df -h /mnt/mydisk
# Alternatively, view all mounted filesystems: mount | grep /mnt/mydisk
