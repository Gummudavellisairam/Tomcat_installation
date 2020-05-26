#!/bin/bash
mkdir tomcat_practice1
cp Tomcat_setup1.sh tomcat_practice1
cp Java_install.sh tomcat_practice1
cp Tomcat_install.sh tomcat_practice1
makeself ./tomcat_practice1 ./tomcat-install.run "Tomcat installing" ./Tomcat_setup1.sh
