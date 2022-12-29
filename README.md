## Description
Simple Node Application

## Docker
`cd /expressapp`
`docker build --tag ridwanpandi/expressapp:{tag} .`
`docker container create --name express --publish 8080:8080 ridwanpandi/expressapp:0.3`
`docker container start express`