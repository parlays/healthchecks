#!/bin/bash


sudo cp gunicorn.service /etc/systemd/system/gunicorn.service;
sudo cp gunicorn.socket /etc/systemd/system/gunicorn.socket;

