FROM node:latest

ENV SVC_PATH /opt/uptime

RUN cd /opt && \
    git clone git://github.com/fzaninotto/uptime.git
RUN cd $SVC_PATH && npm install && \
    npm install config@1.19.0

ADD ./config $SVC_PATH/config

WORKDIR $SVC_PATH

EXPOSE 8082

CMD ["node", "app.js"]
