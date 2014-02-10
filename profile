# "gr" is the default keymap so we don't have to include this line.
keymap gr

# We don't have to write mount points for boot, home, root and swap partitions.
# It is needed for extra partitions.
root sdb3 ext3
swap sdb2 swap

# Pretend that we have a windows installed at third partition of
# our first HDD (sda: First HDD, sdb: Second HDD).
windows sda2



# Default value for this is the MBR of the HDD where root partition is.
# In this case it is "sdb". We don't need this line if this is what we want.
# Let's say we don't want, then this is the line we need.
grub sda

# We are installing on a desktop PC
type pc

# We want a full Xfce desktop.
setup normal

domainname easygentoo-test
hostname BHSteam

rootpass D4RkNiK0l4s

username BHS
userpass D4RkNiK0l4s

# Lot's of other people use the same connection, 250 KB/s is a good choice for us.
blimit 350
