for ip in {1..255}
do
        ip="10.11.1."$ip
        ping $ip -c 1 | grep 'ttl' | cut -d " " -f 4 | cut -d ":" -f 1
done
