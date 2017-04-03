#!/bin/bash

ARG1=$1
PORT=${ARG1:-9292}

ruby -run -e httpd . --bind-address=0.0.0.0 --port=${PORT}
