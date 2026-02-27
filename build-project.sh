#!/bin/bash
project_name=$1
mkdir $project_name
cd $project_name
touch README.md
touch "${project_name}.sh"
git init
chmod 755 "${project_name}.sh"
echo "Project '$project_name' has been initialized!"
