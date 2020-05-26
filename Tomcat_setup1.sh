#!/bin/bash
         
          if [ $? = 0 ]
          then
             echo " Java installed successfully"
          else
             echo " Unable to install java"
          fi
        
           echo $(tar -zxpvf apache-tomcat-9.0.35.tar.gz)
             echo $(echo "export CATALINA_HOME=apache-tomcat-9.0.33" >> /$HOME/.bashrc)
             echo $(echo $(source ~/.bashrc))
             echo $(firewall-cmd --permanent --zone=public --add-port=8080/tcp)
             echo $(firewall-cmd --reload)
