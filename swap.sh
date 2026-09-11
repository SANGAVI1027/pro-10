#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:
# Roll Number:
# =====================================

# Write your commands below

sudo swapoff /swapfile 2>/dev/null

sudo rm -f /swapfile

sudo dd if=/dev/zero of=/swapfile bs=1M count=1024 status=progress

sudo chmod 600 /swapfile

sudo mkswap /swapfile

sudo swapon /swapfile

sudo swapon --show
