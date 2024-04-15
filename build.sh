
docker buildx build --platform linux/amd64 -t harbor.wds18.net/solar/sbfspot:latest .

docker push harbor.wds18.net/solar/sbfspot:latest
