# Dockerfile to build a new image
# Base image is Debian Stretch
FROM debian:stretch
# create 'my-new-dir' and 'my-new-file'
RUN mkdir my-new-dir
# Write the message in file
RUN echo 'this is my new container to make image and then push to hub' > /my-new-dir/my-new-file
