find / home/vagrant -type f | sudo xargs du -b /home/vagrant/* | sort -n | tac | head -n 5
