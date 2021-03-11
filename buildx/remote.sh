#!/bin/bash

root=/var/www;
group=www-data;
HOST="healthchecks.wagernotes.com"
user=ubuntu;

# "ssh -i $key_dir"
rsync -azcv --delete --exclude-from=rsync_exclude --exclude=.git* --exclude=*~ ../ $user@$HOST:/home/ubuntu/healthchecks



