set -e
sudo apk add nginx
echo "GET 127.0.0.1 test"
curl http://127.0.0.1 -vs -D - -o /dev/null
