# Building containers with Docker vs Packer
This repo is for a blog post that can be found at https://adampie.co.uk/docker-vs-packer

---

## hello.jar
In both folders there is a hello.jar, this is a simple 'Hello World!' Spring webapp. It is deployed to port 8080 on both containers.

## Docker
To build and deploy using this method you have to do:
```
docker-compose up
```
This will build the image from the Dockerfile

## Packer
To build and deploy using this method you have to do:
```
packer build hello.json
docker-compose up
```

---
### N.B.
To clean up the created containers and networks do:
```
docker-compose down
```
