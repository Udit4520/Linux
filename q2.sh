echo "What is your name?"
read name
echo "I will make you a folder called $name"
mkdir $name
echo "Now I will make you five files called ${name}1.cpp , ${name}2.cpp , ${name}3.cpp , ${name}4.cpp , ${name}5.cpp inside the folder $name"
cd $name
touch ${name}1.cpp
touch ${name}2.cpp
touch ${name}3.cpp
touch ${name}4.cpp
touch ${name}5.cpp

