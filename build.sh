sudo git clone https://github.com/F5Networks/f5-adcaas-openstack.git
sudo apt-get update
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent     software-properties-common -y
sudo apt install docker.io -y
sudo npm install -g typescript -y
sudo apt install python-pip -y
# sudo pip install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# waf:3
# script:1
# test:1