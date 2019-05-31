rd /S /Q .\download
md .\download
git checkout .
git pull
docker build -t douyin -f .\Dockerfile2 .