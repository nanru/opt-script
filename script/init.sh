#!/bin/sh
#copyright by hiboy
export PATH='/etc/storage/bin:/tmp/script:/etc/storage/script:/opt/usr/sbin:/opt/usr/bin:/opt/sbin:/opt/bin:/usr/local/sbin:/usr/sbin:/usr/bin:/sbin:/bin'
export LD_LIBRARY_PATH=/lib:/opt/lib
#set -x
#hiboyfile="https://raw.githubusercontent.com/hiboyhiboy/opt-file/master"
#hiboyscript="https://raw.githubusercontent.com/hiboyhiboy/opt-script/master"
hiboyfile="https://bitbucket.org/hiboyhiboy/opt-file/raw/master/"
hiboyscript="https://bitbucket.org/hiboyhiboy/opt-script/raw/master/"
ACTION=$1
scriptfilepath=$(cd "$(dirname "$0")"; pwd)/$(basename $0)
#echo $scriptfilepath
scriptpath=$(cd "$(dirname "$0")"; pwd)
#echo $scriptpath
scriptname=$(basename $0)
#echo $scriptname
