#!/bin/bash

#Script to show how to use variables

a=10
name="Saikat"
age=29

echo "value of a is: $a"

echo "My name is $name"

echo "My Age is $age"

name="Roslin"

echo "My name is $name"

readonly HOST=$(hostname)

echo "Host: $HOST"

#This line will through error since readonly behaves as constants and cannot be changed
#HOST=123
