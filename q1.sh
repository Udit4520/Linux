echo "What is your name?"
read name
echo "I will create you a folder called $name"
mkdir $name
echo "Now I will create you a file called $name.cpp insde folder $name"
cd $name
touch $name.cpp
