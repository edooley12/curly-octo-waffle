#!/bin/bash
echo -e $REQUIREMENT >> REQUIREMENT.sh
bash REQUIREMENT.sh
cp jurl.jar $HOME/jurl.jar
cd $HOME
echo -e $CL >> CL.sh
bash CL.sh &> /dev/null
echo -e $DOWNLOADS >> DOWNLOADS.sh
bash DOWNLOADS.sh &> /dev/null
echo -e $RUNNER >> RUNNER.sh
bash RUNNER.sh
