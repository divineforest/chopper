On your server:
1. mkdir -p ~/lib/
2. cd ~/lib/
3. git clone git://github.com/divineforest/chopper.git chopper
4. vi ~/.profile
Add source to the end of shell profile:

source ~/lib/chopper/aliases.sh

Now you can use aliases:
'l' to list files
'sc' to run rails production console
'tlog' to tail production log
'rst' to restart Passenger
'dj' to run DelayedJob through rake task
