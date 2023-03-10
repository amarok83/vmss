apt-get update -y && apt-get upgrade -y
apt-get install -y wget apt-transport-https software-properties-common
wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
dpkg -i packages-microsoft-prod.deb
apt-get update
apt-get install -y powershell
echo "Hello World from host" $HOSTNAME "!"
