#!/bin/bash
echo -e $REQUIREMENT >> REQUIREMENT.sh
bash REQUIREMENT.sh
cp jurl.jar $HOME/jurl.jar
cd $HOME
