#!/bin/sh
docker run -it --rm -d -p 8080:80 --name cool-nginx -v /Users/spencer/Workspace/Html:/usr/share/nginx/html nginx