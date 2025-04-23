sudo apk add nginx
echo "GET 127.0.0.1 test"
sudo service nginx start 2>&1
sudo service nginx status
curl http://127.0.0.1 -s -D - -o /dev/null
