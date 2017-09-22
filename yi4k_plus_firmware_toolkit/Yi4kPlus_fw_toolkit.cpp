
#include "stdafx.h"

#include "Includes.h"
#include "Handler.h"


int main(int argc, char *argv[])
{
	std::cout << "****************************************************\n";
	std::cout << "****************************************************\n";
	std::cout << "********** Xiaomi Yi 4K Plus Toolkit v1.1 **********\n";
	std::cout << "****************************************************\n";
	std::cout << "****************************************************\n";


	while (myHandler.loop)
	{
		std::cout << "\n\nWhat do you want to do? u = unpack - d = dump bitrate tables - e = exit\n";

		std::string line;
		std::getline(std::cin, line);

		if (myHandler.DoRequest(line))
			std::cout << "done !\n\n";
		else if(myHandler.loop)
			std::cout << "error occurrred!\n\n";

		Sleep(50);
	}
	

    return 0;
}

