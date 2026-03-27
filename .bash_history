more /etc/os-release
ip addr show
hostname
sudo apt install net-tools
ifconfig
sudo apt update
sudo apt upgrade -y
curl -fsSL https://pgp.mongodb.com/server-6.0.asc | sudo gpg -o /usr/share/keyrings/mongodb-server-6.0.gpg --dearmor
echo "deb [ arch=amd64,arm64 signed-by=/usr/share/keyrings/mongodb-server-6.0.gpg ] https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/6.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list
sudo apt update
sudo apt install -y mongodb-org
sudo systemctl start mongod
sudo systemctl enable mongod
sudo systemctl status mongod
mongosh
sudo nano /etc/mongod.conf
sudo systemctl restart mongod
mongosh -u manoj -p 9182992265 --authenticationDatabase admin
use mydatabase
db.test.insertOne({name:"secure MongoDB"})
db.test.find()
mongosh
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl enable mongod
sudo systemctl status mongod
sudo systemctl start mongod
mongosh
sudo journalctl -u mongod --no-pager
sudo rm /var/lib/mongodb/mongod.lock
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo systemctl restart mongod
sudo systemctl start mongod
sudo systemctl status mongod
mongosh
mongod --version
sudo ss -tlnp | grep 27017
sudo tail -n 50 /var/log/mongodb/mongod.log
sudo systemctl stop mongod
sudo mkdir -p /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chmod 700 /var/lib/mongodb
sudo mkdir -p /var/log/mongodb
sudo chown -R mongodb:mongodb /var/log/mongodb
sudo chmod 700 /var/log/mongodb
sudo mongod --dbpath /var/lib/mongodb --logpath /var/log/mongodb/mongod.log --bind_ip 127.0.0.1
mongosh
sudo pkill mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo nano /etc/mongod.conf
sudo systemctl restart mongod
sudo systemctl status mongod
sudo mv /etc/mongod.conf /etc/mongod.conf.bak
sudo nano /etc/mongod.conf
sudo mkdir -p /var/lib/mongodb /var/log/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb /var/log/mongodb
sudo chmod 700 /var/lib/mongodb /var/log/mongodb
sudo systemctl daemon-reload
sudo systemctl enable mongod
sudo systemctl start mongod
sudo systemctl status mongod
mongosh
mongosh -u admin -p YourStrongPassword123 --authenticationDatabase admin
mongosh -u manoj -p 9182992265 --authenticationDatabase admin
mongosh -u vamsi -p 7780782425 --authenticationDatabase mydb
sudo systemctl start mongod
sudo systemctl status mongod
mongosh
sudo systemctl restart mongod
sudo systemctl status mongod
mongosh -u vamsi --authenticationDatabase mydb
sudo find / -name mongod.conf
sudo systemctl start mongod
mongod --version
sudo systemctl start mongod
sudo systemctl status mongod
mongosh
cd /etc
ls -l mongo*
cp mongod.conf mongod.conf.original
sudo cp mongod.conf mongod.conf.original
df -h
cd /var/lib/mongodb/
sudo cd /var/lib/mongodb/
sudo su
sudo systemctl stop mongodb
systemctl stop mongodb
sudo systemctl stop mongod
systemctl status mongod
sudo systemctl status mangod
ps -ef | grep -i mongo
sudo su
ls -l /home/data
sudo vi mongod.conf
ls -l /home/data/mongodb
sudo su
sudo systemctl stop mongod
sudo mv /etc/mongod.conf /etc/mongod.conf.backup
sudo nano /etc/mongod.conf
sudo systemctl start mongod
systemctl status mongod
cat /var/log/mongodb/mongod.log | tail -20
sudo su
sudo cat /var/log/mongodb/mongod.log | tail -20
sudo tail -20 /var/log/mongodb/mongod.log
sudo rm -f /tmp/mongodb-27017.sock
sudo chmod 1777 /tmp
sudo systemctl restart mongod
systemctl status mongod
sudo systemctl stop mongod
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo mkdir -p /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chmod 755 /var/lib/mongodb
sudo systemctl start mongod
systemctl status mongod
ls -l /home/data/mongodb
exit
ls -l /home/data/mongodb
sudo ls -l /home/data/mongodb
sudo vi /etc/mongod.conf
sudo systemctl stop mongod
sudo mv /var/lib/mongodb /var/lib/mongodb_backup
sudo mv /home/data/mongodb /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chmod -R 755 /var/lib/mongodb
sudo vi /etc/mongod.conf
sudo systemctl start mongod
systemctl status mongod
sudo tail -50 /var/log/mongodb/mongod.log
sudo systemctl stop mongod
sudo rm -rf /var/lib/mongodb/*
sudo rm -rf /home/data/mongodb/*
sudo mkdir -p /var/lib/mongodb
sudo chown -R mongodb:mongodb /var/lib/mongodb
sudo chmod -R 700 /var/lib/mongodb
sudo systemctl start mongod
sudo systemctl status mangod
systemctl status mongod
touch manoj
ls
sudo apt update
apt list --upgradable
aws --version
sudo apt update
sudo apt install awscli -y
aws configure
aws s3 mb s3://your-unique-bucket-name
aws s3 mb s3://manoj-devops-bucket-123
touch first-shell-script.sh
ls
ls -ltr
man ls
ls
vi first-shell-script.sh
vim second-shell-script.sh
vi first-shell-script.sh
vim second-shell-script.sh
cat first-shell-script.sh 
sh first-shell-script.sh 
./ first-shell-script.sh 
./first-shell-script.sh
ls
./first-shell-script.sh
chmod 777 first-shell-script.sh 
./first-shell-script.sh
head -5 first-shell-script.sh 
man chmod
chmod 444 first-shell-script.sh 
vi first-shell-script.sh 
history
clear
pwd
clear
mkdir myfirstfolder
ls -ltr
cd myfirstfolder/
pwd
cd ..
pwd
clear
ls
vim sampleshellscript.sh
chmod 777 harathi
ls
vim sampleshellscript.sh
ls
cat sampleshellscript.sh 
./sampleshellscript.sh
chmod 777 sampleshellscript.sh 
./sampleshellscript.sh
sh sam
sh sampleshellscript.sh 
ls
cd sampleshellscript.sh
ls -ld harathi
vi sampleshellscript.sh 
sh sampleshellscript.sh 
cd harathi/
ls
cd ..
ls
df
free
nproc
du
free
top
vim nodeshell.sh
chmod 777 nodeshell.sh 
sh nodeshell.sh 
vi nodeshell.sh 
./nodeshell.sh 
clear
vi nodeshell.sh 
sh nodeshell.sh 
ps 
ps -ef
ps -ef | grep "amazon"
vim test.sh
./test.sh
chmod 777 test.sh 
./test.sh
./test.sh | grep 1
./test.sh | grep 2
./test.sh | grep 5
vim nodeshell.sh 
./nodeshell.sh 
ps -ef | grep amazon | awk -F" " '{print $2}'
ps -ef | grep amazon | awk -F" " '{print $1}'
vim test
grep employee test | awk -F" " '{print $4}'
grep employee test | awk -F" " '{print $5}'
grep name test | awk -F" " '{print $5}'
grep name test | awk -F" " '{print $3}'
grep name test
grep employee test
grep employee id
grep id test
grep my test
awk -F" " '{print $1}'
grep test | awk -F" " '{print $1}'
vim nodeshell.sh 
./nodeshell.sh 
vi nodeshell.sh 
./nodeshell.sh 
vi n
vi nodeshell.sh 
./nodeshell.sh 
vi nodeshell.sh 
./nodeshell.sh 
cat logfile | grep error
curl -X GET api.youtube.com
ls /etc/
pwd
trap
ps -ef | awk -F" " '{print $2}'
curl google.com
curl google.com | grep HTML
vi divisible.sh
chmod 777 divisible.sh 
./divisible.sh 
vim mississippi.sh
chmod 777 mississippi.sh 
./mississippi.sh 
vim mississippi.sh 
./mississippi.sh 
vim mississippi.sh 
./mississippi.sh 
traceroute google.com
sudo apt install traceroute
traceroute google.com
tracepath
aws

sudo snap install aws-cli
sudo apt update
sudo apt install unzip curl -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
sudo snap install aws-cli --classic
aws configure
vim aws_resource_tracker.sh
chmod 777 aws_resource_tracker.sh 
./aws_resource_tracker.sh 
./aws_resource_tracker.sh | more
vim aws_resource_tracker.sh 
./aws_resource_tracker.sh 
vim aws_resource_tracker.sh 
./aws_resource_tracker.sh 
aws ec2 describe instances | jq
aws ec2 describe instances | jq '.Reservations[].Instance[].InstanceId'
vim aws_resource_tracker.sh 
./aws_resource_tracker.sh 
vim aws_resource_tracker.sh 
sudo apt install jq -y
./aws_resource_tracker.sh 
vim aws_resource_tracker.sh 
./aws_resource_tracker.sh 
vim aws_resource_tracker.sh 
chmod 777 aws_resource_tracker.sh 
pwd
crontab -e
crontab -l
cat /home/ubuntu/resourceTracker
crontab -e
crontab -r
cleat
clear
bash
mkdir example.com
cd example.com/
vim calculator.sh
apt-get install git
chmod 777 example.com
chmod 777 calculator.sh 
apt-get install git
apt get install git
sudo apt-get install git
git
git init
ls
ls -la
ls.git
ls .git
git status
git add calculator.sh 
git status
vim calculator.sh 
git status
git diff
vim calculator.sh 
git diff
vim calculator.sh 
git commit -m "this is my first version of addition"
git status
ls -la
git diff
git add calculator.sh 
git status
git commit -m "This is my second version"
git log
cat calculator.sh
git reset --hard da3b9c38aa39e5e4468d6bdedb77cc8f962dd78d
cat calculator.sh 
vim calculator.sh 
