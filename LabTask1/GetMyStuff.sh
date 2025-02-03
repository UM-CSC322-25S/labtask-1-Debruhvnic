#!/bin/bash

{
  echo "User ID: $(id -u)"
  echo "Primary Group ID: $(id -g)"
  echo "Group Names: $(id -Gn)"
  echo "Shell Path: $SHELL"
  echo "Home Directory: $HOME"
  echo "PATH Variable: $PATH"
}

alias getmysutff="~/LabTask1/GetMyStuff.sh"
