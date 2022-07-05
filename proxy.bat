@echo off
title Grasscutter Proxy by TomyJan
mitmdump -s proxy.py --ssl-insecure --set block_global=false --listen-port 54321
pause