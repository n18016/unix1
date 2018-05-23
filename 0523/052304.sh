sudo find /etc -type f | sudo xargs du -b /etc/* | sort -n | tac | head -n 5
