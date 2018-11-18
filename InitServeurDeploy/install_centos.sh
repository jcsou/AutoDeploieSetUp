## PRE REQUIS
yum update
yum install git
yum -y install epel-release
yum install ansible

## key authent local
ssh-keygen -t rsa -b 2048
cat .ssh/id_rsa.pub > .ssh/authorized_keys
 
## openfirewall 
sudo firewall-cmd --zone=public --add-port=8081/tcp --permanent
sudo firewall-cmd --zone=public --add-port=8088/tcp --permanent
sudo firewall-cmd --reload
