<h2>Configs for fzaninotto/uptime in docker container</h2>

<h3>Install Uptime 3.2.0 with container</h3>

How to Uptime install without docker you may read on author repo - https://github.com/fzaninotto/uptime/#installing-uptime

Uptime-in-container requires Docker and <b>Rocker</b> for building uptime-image.

Install Rocker - https://github.com/grammarly/rocker

If you wish install mongo with docker `docker run -d -p 27017:27017 mongo`

To build docker image run `rocker build -t my-tag-name:1.0 .`
