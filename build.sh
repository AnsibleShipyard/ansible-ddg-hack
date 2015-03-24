#!/bin/bash

DOCKERNAME="ansibleshipyard/ansible-ddg-hack"

time docker build --force-rm -t $DOCKERNAME .

if [ $? -eq 0 ]; then
  echo
  echo "This image is a trusted docker.io Image."
  echo
  echo "To pull it"
  echo "    docker pull $DOCKERNAME"
  echo
  echo "To use this docker:"
  echo "    docker run -d -P $DOCKERNAME"
  echo
  echo "To run in interactive mode for debug:"
  echo "    docker run -t -i -u ddghacker $DOCKERNAME bash"
  echo
else 
  echo
  echo "There was an error with the docker build, see the console log."
  echo
fi;
