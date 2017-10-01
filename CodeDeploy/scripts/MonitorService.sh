#!/bin/bash

if curl -sI http://localhost/index.html > /dev/null 2>&1; then
  exit 0
else
  exit 1
fi
