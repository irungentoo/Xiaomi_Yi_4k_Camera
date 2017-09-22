#pragma once

class CBitrate_setting
{
public:
	float high_quality; //0x0000
	float high_low_mult; //0x0004
	float high_high_mult; //0x0008
	char pad_000C[4]; //0x000C
	float medium_quality; //0x0010
	float medium_low_mult; //0x0014
	float medium_high_mult; //0x0018
	char pad_001C[4]; //0x001C
	float low_quality; //0x0020
	float low_low_mult; //0x0024
	float low_high_mult; //0x0028
	int32_t is_end; //0x002C
}; //Size: 0x0030

class CBitrate
{
public:
	char pad_0000[144]; //0x0000
	CBitrate_setting bitrate_table[95]; //0x0090
}; //Size: 0x11D0