echo "What type of project do you want to generate?
1) Web
2) CPP
Enter a number"
read number
echo "You chose: $number"
if [ $number == 2 ]; then
	echo "What would you like to call the folder?"
	read foldername
	echo "What would you like to call the project or lab?"
	read name
	folderpath=$(pwd)
	mkdir $folderpath/$foldername
	echo "// File name: $name.cpp
// Date: $(date)
// Author: Ashley Seymour
// Project:
// Description: 

#include <string>
#include <iostream>
#include <iomanip>
#include <math.h>
#include <fstream>

using namespace std;

int main()
{

	return 0;
}" >> $foldername/$name.cpp
cd $foldername
fi

