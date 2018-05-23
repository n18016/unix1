find /home/vagrant -type f | sudo xargs du -b /home/vagrant/* | sort -n| head -n 5
