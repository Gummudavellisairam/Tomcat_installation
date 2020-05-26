#!/bin/bash
mkdir tomcat_practice2
cp Tomcat_setup1.sh tomcat_practice2
cp Java_install.sh tomcat_practice2
cp Tomcat_install.sh tomcat_practice2
make ./tomcat-install.run "Tomcat installing" ./Tomcat_setup1.sh
