#!/bin/bash
function java_installation()
{
          yum install java-1.8.0
          if [ $? = 0 ]
          then
             echo " Java installed successfully"
          else
             echo " Unable to install java"
          fi

}
