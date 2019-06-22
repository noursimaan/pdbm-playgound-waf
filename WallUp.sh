#!/bin/bash

echo "give me a bottle of rum!"
docker run -d -v /path/to/conf/:/etc/nginx/conf.d/ \
              -v /path/to/log/:/var/log/nginx/ \
              -p 80:80 -p 443:443 \
              traceflight/nginx-with-waf
