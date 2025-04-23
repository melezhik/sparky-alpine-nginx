set -e
sudo apk add nginx
echo "GET 127.0.0.1 test"
curl 127.0.0.1 -s -D - -o /dev/null
