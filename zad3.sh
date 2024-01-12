#!/bin/bash
name=$(date +"%m%b%Y")
echo $name
tar -czf $name *
cp $name /home/alex/devops/$name
rm $name
