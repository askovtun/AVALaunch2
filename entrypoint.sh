#!/bin/bash
echo $display_name >> /usr/share/nginx/html/index.html
nginx -g 'daemon off;'
