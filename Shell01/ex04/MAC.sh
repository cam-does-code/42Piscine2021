ifconfig | grep 'ether' | sed 's/ether//; s/ //g' | cut -c 1-17
