basename /etc/hosts
basename /usr/include

dirname /etc/hosts
dirname ../../etc/hosts

dirname /usr/include

CURRENT=`pwd`
cd someDir
cd $CURRENT
FULLPATH=`pwd`/`basename someFile`
