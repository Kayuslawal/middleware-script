#!/bin/bash

#Author: kay
#Date: 2/19/2023
#Descrption: Script to install sonarqube

     sudo yum update -y
      sudo yum install java-11-openjdk-devel -y
      sudo yum install java-11-openjdk -y
      cd /opt
      sudo yum install wget -y
     sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
     sudo unzip /opt/sonarqube-9.3.0.51899.zip 
     sudo yum install unzip
     sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899 
     ls
    cd sonarqube-9.3.0.51899/
     ls
    cd bin
    ls
    cd linux-x86-64/
    ls
     ./sonar.sh start
   
   