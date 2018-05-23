sudo find / etc -type f | sudo xargs du -b /etc/* | sort -n | head -n 5
