# Elasticsearch with Shield

[![Build Status](https://travis-ci.org/akinaru/docker-elasticsearch-shield.svg?branch=master)](https://travis-ci.org/akinaru/docker-elasticsearch-shield)
[![](https://images.microbadger.com/badges/version/akinaru/docker-elasticsearch-shield.svg)](http://microbadger.com/images/akinaru/docker-elasticsearch-shield)
[![](https://images.microbadger.com/badges/image/akinaru/docker-elasticsearch-shield.svg)](http://microbadger.com/images/akinaru/docker-elasticsearch-shield)

Forked from https://github.com/tzoratto/docker-elasticsearch-shield

This Docker image contains Elasticsearch with Shield plugin and basic users for the ELK stack.

It's based on Elasticsearch official image.

You can use [tzoratto/kibana-shield](https://hub.docker.com/r/tzoratto/kibana-shield/) along with this image.

***

## Configuration

Environment variable | Description                   | Default
-------------------- | ----------------------------- | --------
LOGSTASH_USER_NAME   | Logstash user name            | logstash
LOGSTASH_PWD         | Logstash user's password      | logstash
KIBANA_ADMIN_USER_NAME | Kibana server user name     | kibana4-server
KIBANA_PWD           | Kibana server user's password | kibana
KIBANA_USER_NAME     | Main Kibana user's name       | kibana
KIBANA_USER_PWD      | Main Kibana user's password   | kibana

Kibana user has all permissions on indices logstash-* and .kibana*.  
