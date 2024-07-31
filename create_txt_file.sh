#!/bin/sh
echo "Welcome"
echo "Creating new dictionery - Enter it's name:"
read DIR
mkdir $DIR
echo "Created a dictionery $DIR"
cd $DIR
echo "Entered the dictionery $DIR, path:"
pwd
echo "Creating a text file - enter it's name:"
read FILE
touch $FILE.txt
ls -l
echo "Enter any content to add in file:(ctrl+D to save and exit):"
cat > $FILE.txt
echo "Text added Successfully"
echo "Displaying the text content:"
cat $FILE.txt
echo "Displaying line,word,letter count respecctively:"
cat $FILE.txt | wc
echo "Exiting the directory.."
cd ..
pwd
echo "Exiting..."

