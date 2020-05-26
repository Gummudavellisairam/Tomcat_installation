#!/bin/bash
function tomcat_installation()
{
             wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.33/bin/apache-tomcat-9.0.33.tar.gz
             tar -zxpvf apache-tomcat-9.0.33.tar.gz
             echo "export CATALINA_HOME=apache-tomcat-9.0.33" >> /$HOME/.bashrc
             echo $(source ~/.bashrc)
             function path()
                         {
                       cd apache-tomcat-9.0.33/bin
             }
             firewall-cmd --permanent --zone=public --add-port=8080/tcp
             firewall-cmd --reload

}
   java_installation
  
   tomcat_installation
