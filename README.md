# PythonAndDocker

##  Create requiremnts.txt
`pip freeze > requirements.txt`

## Docker

### Create a Docker container
`docker build -t container_name .`

### Create a Docker instance
`docker create --name=instace_name container_name:latest`

### Run and Stop the image
`docker start instance_name` or
`docker stop instance_name`