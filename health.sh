#!/bin/bash

echo "System Health Check"
echo "-------------------"

echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h | head -5

echo ""
echo "Memory Usage:"
free -h
