#! /bin/bash
:<<EOF
By Zandy
__DIR__="$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd)"
EOF

__DIR__="$(cd "$(dirname "$0")"; pwd)"

. $__DIR__/bootstrap.sh

test -d /home/vagrant && rm -rf /home/vagrant/{.subversion,.gitconfig,.git-credentials}

###saltcall=$(whereis salt-call|awk '{print $2}')
###if [ "$saltcall" == "" ]; then
###	# s1 -- old style, insecure
###	#wget --no-check-certificate -O - http://bootstrap.saltstack.org | sh -s -- -P
###	# s2 -- new, for multi platform
###	wget --no-check-certificate -O install_salt.sh https://bootstrap.saltstack.com
###	sh install_salt.sh
###	# s3 -- same as s2, only for ubuntu
###	#@see https://repo.saltstack.com/#ubuntu
###	#wget -O - https://repo.saltstack.com/apt/ubuntu/14.04/amd64/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add -
###	#echo "deb http://repo.saltstack.com/apt/ubuntu/14.04/amd64/latest xenial main" > /etc/apt/sources.list.d/saltstack.list
###fi
###
###[ -f /etc/salt/minion ] && cp /etc/salt/minion /etc/salt/minion.$(date +%Y%m%d%H%I%S)
###cp $__DIR__/salt/minion /etc/salt/minion
###salt-call state.highstate -l debug


