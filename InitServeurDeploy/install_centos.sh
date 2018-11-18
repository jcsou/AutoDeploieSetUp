## PRE REQUIS
yum update
yum install git
yum -y install epel-release
yum install ansible

## key authent local
ssh-keygen -t rsa -b 2048
cat .ssh/id_rsa.pub > .ssh/authorized_keys
 
## INSTALL 
yum install java-1.8.0-openjdk-devel
