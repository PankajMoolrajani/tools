while read line; do nc -nv $line 110; done < open_ips.txt
