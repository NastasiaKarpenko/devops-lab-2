#!/bin/bash

  
# Create directories
mkdir fol_1
mkdir fol_2

# Create files in fol_1
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

# Create files in fol_2
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

# Create .gitignore file
touch .gitignore
echo "fol_1/" >> .gitignore
echo "fol_2/" >> .gitignore

rm -r fol_1
rm -r fol_2