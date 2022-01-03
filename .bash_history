sudo su -
hostnamectl set-hostname Nikhil-DevOps
yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install epel-release java-11-openjdk-devel
sudo yum install jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/workspace/New-Project
ls -ltr
cd ..
ls -ltr
cd New-Project/
ls -ltr
vi /etc/sysconfig/jenkins
grep -i jenkins_user /etc/sysconfig/jenkins
systemctl stop jenkins
systemctl start jenkins
vi /etc/sysconfig/jenkins
curl -u NikhilDevOps:"N1K$R@j_Jos@8863" http://3.91.178.73:8080/job/New-Project/build?token=test12345
curl -u NikhilDevOps:"N1K$RjJos8863" http://3.91.178.73:8080/job/New-Project/build?token=test12345
curl -u NikhilDevOps:"N1K$R@j_Jos@8863" http://3.91.178.73:8080/job/New-Project/build?token=test12345
date
sudo su -
yum install git
git --version
ls -al
ls -a
grep .git
git init
ls -la
cd .git/
ls -la
vi config 
git config --global user.name "Nikhil"
git config --global emailid "joshinikhil880@gmail.com"
git config --global user.email "joshinikhil880@gmail.com"
git log
cd ..
touch abc
git add
git add .
git commit -m "added file abc"
git status
git log
echo "contect1">>abc
git status
git add .
git commit -m "put content1 in file abc"
git status
git log
vi abc
git commit -a -m "modifed abc file "
git log
git diff 43f1fec2f1819211159919d4b641322f9ee364c0 e45b5670d01137a41be0c28fceab2c0b7a0d6c3d
git log
git branch
git checkout -b feature
git branch
yum update git
