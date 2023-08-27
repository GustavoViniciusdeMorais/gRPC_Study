 #!/bin/bash
apt update
apt install g++ -y
apt install build-essential -y
export MY_INSTALL_DIR=$HOME/.local
mkdir -p $MY_INSTALL_DIR
export PATH="$MY_INSTALL_DIR/bin:$PATH"
apt install -y cmake
cmake --version
apt install -y build-essential autoconf libtool pkg-config
cd /var/www/html/
apt install git -y
