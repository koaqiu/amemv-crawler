@echo off
set b=%cd%
docker run -v %b%\\share-url.txt:/usr/src/app/share-url.txt -v %b%\download:/usr/src/app/download --rm --name dy douyin python /usr/src/app/amemv-video-ripper.py %*