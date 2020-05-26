#!/bin/bash
mkdir $HOME/tomcat_practice5
cp Tomcat_setup1.sh tomcat_practice2
cp Java_install.sh tomcat_practice2
cp Tomcat_install.sh tomcat_practice2
makeself.sh /$HOME/tomcat_practice5 ./tomcat-install.run "Tomcat installing" ./Tomcat_setup1.sh
