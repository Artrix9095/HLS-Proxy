port="$1"
host="$2"
v="$3"
echo "$v $host $port"
node hls-proxy/bin/hlsd.js --port $port --host $host -v $v --req-headers headers.json