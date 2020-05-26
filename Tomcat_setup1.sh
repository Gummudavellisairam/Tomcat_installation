#!/bin/bash
        yum install java-1.8.0
          
            echo $(mv /opt/apache-tomcat-9.0.35 tomcat)
             echo $(echo "export CATALINA_HOME=apache-tomcat-9.0.33" >> /$HOME/.bashrc)
             echo $(echo $(source ~/.bashrc))
             echo $(firewall-cmd --permanent --zone=public --add-port=8080/tcp)
             echo $(firewall-cmd --reload)
             echo $(/opt/tomcat/bin/./startup.sh)
             
