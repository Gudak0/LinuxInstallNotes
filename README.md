# Linux Install Notes
Install notes for my installation of Gentoo Linux. Kept public incase anyone wants to follow my install notes for whatever reason. I won't take accept Pull Requests, unless I forgot a step in something and it needs to be added

## Drive Partitioning
Partitioning drives is self explanatory. Use whatever you want to partition your disk. I use ``fdisk`` but again, you're free to use whatever

| Filesystem | Size | Mountpoint |
| ---|------|----------- |
| vfat | 512 MB | /boot |
| btrfs | 1.36 TB | / |
| swap | 8 GB | none |
| btrfs | 3.6 TB | /home/user/hdd |
