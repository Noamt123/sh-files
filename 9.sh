cd /home/kernel
sudo apt-get update

wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.14.2.tar.xz
Links to an external site.
tar -xf ./linux-6.14.2.tar.xz
cd linux-6.14.2
sudo apt install -y build-essential libelf-dev
sudo apt-get install linux-tools-generic linux-cloud-tools-generic
sudo apt-get install linux-tools-$(uname -r) linux-cloud-tools-$(uname -r)
