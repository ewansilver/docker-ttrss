docker-ttrss
============

Dockerfile to build and run ttrss

    curl -s https://raw.github.com/Thermionix/docker-ttrss/master/Dockerfile | sudo docker build -t="ttrss" -
    sudo docker run -d -p 80:80 ttrss
