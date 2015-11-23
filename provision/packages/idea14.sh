#!/bin/sh

# download idea 14
if [ -d "/home/vagrant/workspace/devel/idea/idea-IU-141.1532.4" ]; then
    echo "skip idea 14 installation"
else
	echo "idea 14 installation"
	mkdir -p /home/vagrant/workspace/devel/idea
	cd /home/vagrant/workspace/devel/idea
	wget -nv http://download.jetbrains.com/idea/ideaIU-14.1.4.tar.gz
	# unzip idea
	tar xvfz ideaIU-14.1.4.tar.gz
	rm ideaIU-14.1.4.tar.gz
fi
