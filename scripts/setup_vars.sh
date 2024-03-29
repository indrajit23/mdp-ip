#!/bin/bash
#
# Auxiliary script used to configure environment variables 
#
# Author: Daniel Dias (dbdias at ime.usp.br)

echo Updating environment variables

#Program root dir
export ROOT_DIR=/home/daniel/workspaces/java/mestrado/mdp-ip

#Directory where the problems are located
export PROBLEM_DIR=$ROOT_DIR/problemsMDPIP

#Directory where any report generated by the program will be stored
export REPORTS_DIR=$ROOT_DIR/reportsMDPIP

#Java execution parameters
export BINARIES_DIR=$ROOT_DIR/bin
export CLASSPATH=$ROOT_DIR:./libs/grappa1_4.jar
