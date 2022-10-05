#!/bin/bash
#My first bash lab 1

# Hostname of my PC 200495967
echo " HOSTNAME OF MY PC200495967 "
hostname
echo "-----------  "
# HOSTNAMECTL COMMAND
echo "HOSTNAMECTL COMMAND "
hostnamectl
echo " ---------- "
# OS NAME & VERSION OF MY LINUX
echo " OS NAME AND VERSION OF MY LINUX "
hostnamectl | grep -h "Ope"
echo " ---------- "
# IP ADDRESS OF MY LINUX PC - 200495967
echo " IP ADDRESS OF MY LINUX PC-200495967 "
hostname -I
echo " --------- "
# SPACE IN MY LINUX
echo "SPACE IN MY LINUX"
df | grep -h "/sda"
echo "end"
