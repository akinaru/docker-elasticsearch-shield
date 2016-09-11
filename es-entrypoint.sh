#!/bin/bash

/usr/share/elasticsearch/bin/shield/esusers useradd $LOGSTASH_USER_NAME -p $LOGSTASH_PWD -r logstash
/usr/share/elasticsearch/bin/shield/esusers useradd $KIBANA_ADMIN_USER_NAME -p $KIBANA_PWD -r kibana4_server
/usr/share/elasticsearch/bin/shield/esusers useradd $KIBANA_USER_NAME -p $KIBANA_USER_PWD -r kibana

exec /docker-entrypoint.sh "$@"
