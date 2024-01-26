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

## Gentoo Stage 3
At this stage, I normally choose the regular kernel w/ OpenRC. You can use Hardened or SELinux if you want but I choose the normal kernel since some games don't work correctly on Hardened Kernel (i.e. Halo Infinite)

You can download the Stage 3 @ https://www.gentoo.org/downloads/

Once you pick a stage 3 of your choice, extract it with the following command
```
tar xpvf stage3-*.tar.xz --xattrs-include='*.*' --numeric-owner
```

Once it's extracted, feel free to delete the tarball if you want too

## /etc/portage/make.conf
See the make.conf file in the repo. It's the one I use
