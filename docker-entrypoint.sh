#!/bin/bash

ansible-playbook -i "localhost," -c local /docker-entrypoint.yml \
  --extra-vars "elasticsearch_host=$ELASTICSEARCH_HOST \
  delete_older_than_in_days=$DELETE_OLDER_THAN_IN_DAYS"

sleep 5

exec supervisord -n
