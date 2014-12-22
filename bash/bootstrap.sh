#!/bin/sh
cd /home/bob/Downloads/chef-repo
knife bootstrap $1 -x $2 -P $3 --boot-install-command "rpm -i  chef-12.0.0-1.x86_64.rpm"
