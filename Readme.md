<h2>Configs for fzaninotto/uptime in docker container</h2>

<h3>Install Uptime 3.2.0 with container</h3>

How to Uptime install without docker you may read on author repo - https://github.com/fzaninotto/uptime/#installing-uptime

Uptime-in-container requires Docker and <b>Rocker</b> for building uptime-image.

Rocker repo - https://github.com/grammarly/rocker

<h3>Enviroment Variables</h3>
<ul>
  <li><b>ENV = Default Value; Description</b></li>
  <li>SVC_PATH = /opt/uptime; Path, where placed uptime files</li>
  <li>MONGODB_HOST_PORT = 172.17.0.2:27017; MongoDB host:port</li>
  <li>MONGO_DATABASE = ; Uptime database in MongoDB</li>
  <li>MONGODB_USER = ; MongoDB credentials</li>
  <li>MONGODB_PASSWORD = ; </li>
  <li>AUTH_USER = uptime; Login monitor to monitor service</li>
  <li>AUTH_PASSWORD = uptime; </li>
</ul>
