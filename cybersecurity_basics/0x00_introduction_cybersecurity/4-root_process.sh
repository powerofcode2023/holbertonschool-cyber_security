#!/bin/bash
ps -u "$1" -o pid,vsz,rss,comm | awk '$2 > 0 && $3 > 0'
