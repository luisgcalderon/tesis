sudo dnf -y install epel-release
sudo dnf -y update
sudo dnf config-manager --set-enabled PowerTools
sudo dnf -y install R
sudo dnf -y install make gcc gcc-c++ libcurl-devel libxml2-devel openssl-devel texlive-*