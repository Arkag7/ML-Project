## Start Machine Learning project.

### Software and account Requirement.

1. [Github Account](https://github.com)
2. [Heroku Account](https://dashboard.heroku.com/login)
3. [VS Code IDE](https://code.visualstudio.com/download)
4. [GIT cli](https://git-scm.com/downloads)
5. [GIT Documentation](https://git-scm.com/docs/gittutorial)


Creating conda environment
```
conda create -p venv python==3.7 -y
```
```
conda activate venv/
```
OR 
```
conda activate venv
```

```
pip install -r requirements.txt
```

To Add files to git
```
git add .
```

OR
```
git add <file_name>
```

> Note: To ignore file or folder from git we can write name of file/folder in .gitignore file

To check the git status 
```
git status
```
To check all version maintained by git
```
git log
```

To create version/commit all changes by git
```
git commit -m "message"
```

To send version/changes to github
```
git push origin main
```

To check remote url 
```
git remote -v
```
To set up CI/CD pipeline in heroku we need 3 information
1. Heroku_Email=chakrabarti.arkadev@gmail
2. Heroku_API_Key=<>
3. Heroku_App_Name=ml-regression-appn

BUILD DOCKER IMAGE
```
<<<<<<< HEAD
```
docker build -t <image_name>:<tagname> .
```
Image name for docker must be lowercase
```
=======
docker build -t <image_name>:<tagname> .
```
> Note: Image name for docker must be lowercase


>>>>>>> 8e345621da68ff07dffdf019c0c2c50e854af8da
To list docker image
```
docker images
```
<<<<<<< HEAD
Run docker image
```

docker run -p 5000:5000 -e PORT=5000
=======

Run docker image
```
docker run -p 5000:5000 -e PORT=5000 f8c749e73678
>>>>>>> 8e345621da68ff07dffdf019c0c2c50e854af8da
```

To check running container in docker
```
<<<<<<< HEAD

docker ps
```

To stop docker container
````
docker stop <container_id>
```
=======
docker ps
```

Tos stop docker conatiner
```
docker stop <container_id>
```
>>>>>>> 8e345621da68ff07dffdf019c0c2c50e854af8da
