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
