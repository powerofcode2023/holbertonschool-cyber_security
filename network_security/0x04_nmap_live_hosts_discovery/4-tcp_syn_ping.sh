#!/bin/bash
sudo nmap -PS22,80,443 -sn $1
