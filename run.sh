docker run --privileged --name tf_jupyter -p 8888:8888 -v $1:/tf/container_shared tf_modified:latest
