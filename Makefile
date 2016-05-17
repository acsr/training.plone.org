# Makefile used for setup and development
#
# The shell we use
SHELL := /bin/bash

# We like colors
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`
yellow=`tput setaf 3`
# Some vars we use
WEBSITE_DIR=/home/vagrant/website


serve:
	echo "${yellow} => Starting to serve site on dev box ${reset}"
	vagrant ssh -- "cd $(WEBSITE_DIR) && \
	    jekyll serve --force_polling -H 0.0.0.0"

#ToDo: connect to notify to get messages via notify, add echo with color

.PHONY: serve
