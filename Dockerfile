FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0: $PORT app:app

BUILD DOCKER IMAGE
```
```
docker build -t <image_name>:<tagname> .
```
Image name for docker must be lowercase
```
To list docker image
```
docker images
```
Run docker image
```

docker run -p 5000:5000 -e PORT=5000
```

To check running container in docker
```

docker ps
```

To stop docker container
````
docker stop <container_id>
```

