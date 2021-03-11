#!/bin/bash

sudo -u www-data curl --unix-socket /run/gunicorn.sock http

