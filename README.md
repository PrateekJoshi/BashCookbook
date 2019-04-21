# BashCookbook
Examples of Bash Cookbook

## Useful Bash commands

### To Backup and Restore your system 

1. Creating backup using rsync

```
sudo rsync -aAXv --delete --exclude=/dev/* --exclude=/proc/* --exclude=/sys/* --exclude=/tmp/* --exclude=/run/* --exclude=/mnt/* --exclude=/media/* --exclude="swapfile" --exclude="lost+found" --exclude=".cache" --exclude="Downloads" --exclude=".VirtualBoxVMs" --exclude=".ecryptfs" /source /destination

```

2. Restore data using rsync

```
sudo rsync -aAXv --delete --exclude="lost+found" /backup /system
```

NOTE : --delete option specifies that we only restore files which got deleted in /system (only diff is backed up)