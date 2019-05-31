rm -rf ./download/*
git checkout .
git pull
docker build -t douyin -f ./Dockerfile2 .