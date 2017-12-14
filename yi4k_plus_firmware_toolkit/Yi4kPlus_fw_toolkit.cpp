
#include "stdafx.h"

#include "Includes.h"
#include "Handler.h"

union U {
	uint16_t s;  // or use int16_t to be more specific
			  //   vs.
	struct Byte {
		char c1, c2;  // or use int8_t to be more specific
	}
	byte;
};

unsigned char reverse(unsigned char b) {
	b = (b & 0xF0) >> 4 | (b & 0x0F) << 4;
	b = (b & 0xCC) >> 2 | (b & 0x33) << 2;
	b = (b & 0xAA) >> 1 | (b & 0x55) << 1;
	return b;
}

int main(int argc, char *argv[])
{
	std::cout << "****************************************************\n";
	std::cout << "****************************************************\n";
	std::cout << "********** Xiaomi Yi 4K Plus Toolkit v1.3 **********\n";
	std::cout << "****************************************************\n";
	std::cout << "****************************************************\n";
	std::cout << "********Credits to : irungentoo, wavepacket0********\n";
	std::cout << "****************************************************\n";

	while (myHandler.loop)
	{
		std::cout << "\n\nWhat do you want to do? u = unpack - d = dump fw tables - e = exit\n";

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

