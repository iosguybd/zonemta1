#!/bin/bash

echo "env: $NODE_ENV"
cd /zone-mta-admin
if [ "$@" == "bash" ]; then
	bash -l
else
	# cat /zone-mta/config/zonemta.toml
	# cat /zone-mta/config/dbs-production.toml
	npm start
fi
