#!/bin/bash
mkdir $HOME/tomcat_practice5
cp Tomcat_setup1.sh $HOME/tomcat_practice5
cp Java_install.sh $HOME/tomcat_practice5
cp Tomcat_install.sh $HOME/tomcat_practice5
makeself.sh /$HOME/tomcat_practice5 ./tomcat-install.run "Tomcat installing" ./Tomcat_setup1.sh
