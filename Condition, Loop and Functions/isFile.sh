echo "Enter the name:"
read Name
if [ -e $Name ]
then
echo "The $Name is a file/directory"
if [ -f $Name ]
then
echo "The $Name is a file"
else
echo "The $Name is a Directory"
fi
else
echo "The $Name is not a file/Directory"
fi
