#!/bin/bash
          yum install java-1.8.0
             wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.35/bin/apache-tomcat-9.0.35.tar.gz
             tar -zxpvf apache-tomcat-9.0.35.tar.gz
             echo "export CATALINA_HOME=apache-tomcat-9.0.33" >> /$HOME/.bashrc
             echo $(source ~/.bashrc)
         
             firewall-cmd --permanent --zone=public --add-port=8080/tcp
             firewall-cmd --reload

