#!/bin/bash

echo "Enter a project name:"
read project

mkdir "$project"

cd "$project"

touch README.md notes.txt script.sh

echo "Project created successfully!"

pwd
