
docker run -v ./share-url.txt:/usr/src/app/share-url.txt -v .download:/usr/src/app/download --rm --name dy douyin python /usr/src/app/amemv-video-ripper.py $@
