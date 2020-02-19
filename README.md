# PythonAndDocker

##  Create requiremnts.txt
`pip freeze > requirements.txt`

## Docker

### Create a Docker image from a Dockerfile
`docker build -t image_name .`

### Create a new container
`docker create --name=container_name image_name:latest`

### Run the image
`docker container run --rm -d container_name`
