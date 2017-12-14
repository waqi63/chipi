#!/bin/bash
#

sudo nvram -c
sudo purge
sudo rm -f /System/Library/Caches/com.apple.kext.caches/Startup/kernelcache && sudo touch /System/Library/Extensions && sudo kextcache -u /
sudo update_dyld_shared_cache -force
