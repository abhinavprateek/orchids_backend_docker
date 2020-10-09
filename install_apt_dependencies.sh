
export DEBIAN_FRONTEND=noninteractive

ln -fs /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
apt-get install -y tzdata
dpkg-reconfigure --frontend noninteractive tzdata


apt-get install -y libmysqlclient-dev
apt-get install -y python-dev
apt install -y cmake
apt-get install -y python3.7-dev default-libmysqlclient-dev libpython3-dev python3-poppler-qt4 poppler-utils
apt-get install -y libpq-dev python-dev
apt-get install -y build-essential cmake pkg-config
apt-get install -y libx11-dev libatlas-base-dev
apt-get install -y libgtk-3-dev libboost-python-dev
apt-get install -y python-dev python-pip python3-dev python3-pip
apt-get install -y python3 python-dev python3-dev build-essential libssl-dev libffi-dev libxml2-dev libxsit1-dev zlib1g-dev python-dev python-pip
apt install -y libcairo-gobject2
apt install -y cairo-perf-utils
apt install -y libcairo-perl
apt install -y libcairo-script-interpreter2
apt install -y libcairo2
apt install -y libcairomm-1.0-1v5
apt install -y python3-cairo
apt install -y python3-gi-cairo
apt install -y libpangocairo-1.0-0
apt install -y python3-pil
apt install -y imagemagick
