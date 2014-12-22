#!/bin/sh
cd /home/bob/Downloads/chef-repo
#
#
#
#
knife node run_list add $1 "role[test]"
