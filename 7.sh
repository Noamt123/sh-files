sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.11 100 # set 3.11 as default
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10  1

sudo apt install libelf-dev zlib1g-dev libzstd-dev pkg-config

git clone https://github.com/libbpf/libbpf.git
cd libbpf/src
make

sudo make install
sudo ldconfig
