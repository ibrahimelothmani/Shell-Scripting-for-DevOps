#!/bin/bash

echo "CPU Load:"; uptime
echo-e "\nMemory Usage:"; free-m
echo-e "\nDisk Usage:"; df-h
echo-e "\nTop 5 Memory Consuming Processes:"; ps aux--sort=-%mem | head-n6

# Purpose: Shows system metrics like CPU load, memory, disk, and top memory-consuming processes.