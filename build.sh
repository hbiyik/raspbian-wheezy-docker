wget -N https://raw.githubusercontent.com/hbiyik/raspbian-wheezy-docker/master/rootfs.tar.xz.partaa
wget -N https://raw.githubusercontent.com/hbiyik/raspbian-wheezy-docker/master/rootfs.tar.xz.partab
wget -N https://raw.githubusercontent.com/hbiyik/raspbian-wheezy-docker/master/rootfs.tar.xz.partac
wget -N https://raw.githubusercontent.com/hbiyik/raspbian-wheezy-docker/master/rootfs.tar.xz.partad
cat rootfs.tar.xz.part* >rootfs.tar.xz
docker build -t boogiepy/raspbian-wheezy:latest .
