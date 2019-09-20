# PythonAndDocker

##  Create requiremnts.txt
`pip freeze > requirements.txt`

## Docker

### Create a Docker image from a Dockerfile
`docker build -t image_name .`

### Create a new container
`docker create --name=container_name image_name:latest`

### Run and Stop the image
`docker start container_name` or
`docker stop container_name`
