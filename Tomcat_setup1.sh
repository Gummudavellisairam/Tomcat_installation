#!/bin/bash
          yum install java-1.8.0
         echo $(wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.35/bin/apache-tomcat-9.0.35.tar.gz)
           echo $(tar -zxpvf apache-tomcat-9.0.35.tar.gz)
             echo $(echo "export CATALINA_HOME=apache-tomcat-9.0.33" >> /$HOME/.bashrc)
             echo $(echo $(source ~/.bashrc))
             echo $(firewall-cmd --permanent --zone=public --add-port=8080/tcp)
             echo $(firewall-cmd --reload)
