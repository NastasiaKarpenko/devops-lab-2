#!/bin/bash
rm -r fol_1
rm -r fol_2
  
# Create directories
mkdir fol_1 fol_2

# Create files in fol_1 
# the files ending with _2.txt have read, write, and executed permissions by owner in each of the folders
# the files ending with _1.txt and _3.txt have only read and write permissions by owner in each of the folders
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt
chmod 600 fol_1/*_1.txt fol_1/*_3.txt
chmod 700 fol_1/*_2.

# Create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt
chmod 600 fol_2/*_1.txt fol_2/*_3.txt
chmod 700 fol_2/*_2.

# Create .gitignore file
touch .gitignore
echo "fol_1/" >> .gitignore
echo "fol_2/" >> .gitignore

# 7. Create a new git project on GitHub and commit and push your files to GitHub from your terminal
 git init
 git add .
 git status
 git commit -m"created bash script"
 git remote add origin https://github.com/NastasiaKarpenko/devops-lab-2.git
 git push -u origin master

echo "# 	###  Week 2 Lab – Bash & Git" >> README.md 
echo -e "\nAnastasiia Kovalenko 23175141" >> README.md