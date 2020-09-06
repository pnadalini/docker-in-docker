# docker-in-docker
Example of an alpine docker image where you can use docker inside docker

To build the image just run the following command:

    docker build -t <name> .

Then you can run it sharing your own local daemon and start creating more containers from this container

    docker run -it -v /var/run/docker.sock:/var/run/docker.sock <name> /bin/sh
