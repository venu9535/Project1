#!/bin/bash
echo "enter the string"
read string
reverse=`echo $string | rev`
echo "$reverse"
