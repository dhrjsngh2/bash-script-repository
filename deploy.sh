#!/bin/bash

sudo ls -la /opt/tomcat/webapps/ROOT
sudo rm -rf /opt/tomcat/webapps/ROOT/*
sudo cp index.html /opt/tomcat/webapps/ROOT
