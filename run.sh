#!/bin/bash

docker run -itd -p 8080:8080 -p 50000:50000  -v /opt/jenkins:/var/jenkins_home --name jenkins lzalewsk/jenkins-jm
