#!/bin/bash

sed -i -e "s/::MONGODB_HOST_PORT::/${MONGODB_HOST_PORT}/g" $SVC_PATH/config/default.yaml
sed -i -e "s/::MONGODB_DATABASE::/${MONGODB_DATABASE}/g" $SVC_PATH/config/default.yaml
sed -i -e "s/::MONGODB_USER::/${MONGODB_USER}/g" $SVC_PATH/config/default.yaml
sed -i -e "s/::MONGODB_PASSWORD::/${MONGODB_PASSWORD}/g" $SVC_PATH/config/default.yaml
sed -i -e "s/::AUTH_USER::/${AUTH_USER}/g" $SVC_PATH/config/default.yaml
sed -i -e "s/::AUTH_PASSWORD::/${AUTH_PASSWORD}/g" $SVC_PATH/config/default.yaml

cd $SVC_PATH
node app.js

