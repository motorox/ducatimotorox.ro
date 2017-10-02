#!/bin/sh

hugo server -s ./src/ --theme mtx-hugo-theme --baseURL 192.168.1.108 --bind 192.168.1.108 --port 8080 --verbose --watch

