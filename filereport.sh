#!/bin/bash

echo "--------Welcome to the FileManagement Script------------"

#Create an Empty File

touch Sanjay         #Sanjay as a filename

#Add a data into a file

vi Sanjay

#Read a File

cat Sanjay

#About Redirectories

cat > Sanjay       #Used to Overwrite a file

cat >> Sanjay      #Used to Append A data to Existing File"
 
echo "Press Enter and Ctrl d For Save and Exit"

#Rename A File

mv Sanjay newfilename 

#Delete a file

rm -f Sanjay

#Copy a file

cp -r Source Path to /Destination Path

#Move A file

mv /Source Path to  /Destination Path

#Read a first 10 lines of a file

head Sanjay

#Read a last 10 lines of a file

tail Sanjay

#Used to count the no of words characters and lines means

wc Sanjay

wc -l Sanjay  #Used to see lines in a file

wc -w Sanjay  # Used to see words in a file

wc -c Sanjay # Used to count characters in a file


#Sorting Method

sort Sanjay # Used to arrange in alphanumerical order

sort -n Sanjay # Used to arrange in numerical order

sort -r Sanjay # Used to arrange in reverse or descending order


#know about device

df -h #Tells About Device fileSystem

du -h  # Tells about your current disk usage

du -h Sanjay #Tells about your file Allocated disk space

#diff between files

diff filename1 filename2 # It shows the difference between the two files

#Make a Directory

mkdir Project1 #Project1 is a dir name directory and folder are Same only

#Remove a directory

rm -rf Project1

#Modification of file

#To check File permissions of a file

ls -l or ls -l Filename #To check for specific file

#To change Modification of file

chmod u=rwx,g=rw,o=x Filename 

      or

chmod 761 Filename

# To change Modification For directory

chmod 644 Directory Name




