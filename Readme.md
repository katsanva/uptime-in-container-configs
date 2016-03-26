# fzaninotto/uptime in docker

Uptime-in-container requires [Docker](https://www.docker.com/) or [Rocker](https://github.com/grammarly/rocker) for build uptime image.

To run simply use `docker-compose up -d` or (if you have already started mongodb) `docker run -d -e MONGODB_URI=<your-uri-here> katsanva/uptime`