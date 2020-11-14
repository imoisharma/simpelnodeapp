# Container Image
FROM alpine:3.10

# Copies the code file from our action repository to the filesystem path / of the container
COPY entrypoint.sh /enterypoint.sh

# code file to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
