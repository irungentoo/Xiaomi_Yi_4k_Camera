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

class CBitrate_name
{
public:
	wchar_t full_res_name[24]; //0x0000 
	char pad_0x0030[0x50]; //0x0030
	char res_name_framerates[12]; //0x567888 
	char pad_0x008C[0x34]; //0x008C
	char res_name[12]; //0x567888 
	char pad_0x00CC[0x84]; //0x00CC

}; //Size=0x0150

class CBitrate_name_list
{
public:
	CBitrate_name list[93]; //0x0000 

}; //Size=0x7620

class CShutter_video_setting
{
public:
	int32_t base_frame_rate; //0x0000
	int32_t frame_rate_div; //0x0004
	char shutter_name[8]; //0x0008
	char pad_0010[120]; //0x0010
	int32_t exposure; //0x0088
	int32_t unknown; //0x008C
}; //Size: 0x0090

class CShutter_video_list
{
public:
	char pad_0000[8]; //0x0000
	CShutter_video_setting video_shutter_speed[8]; //0x0008
};

class CFramerate_video_setting
{
public:
	int32_t sensor_frequency_hz; //0x0000 MHz = Hz / 1000000
	int32_t N0000009C; //0x0004
	int32_t test1; //0x0008 in the right struct,  720 120 to 300 mod : without touching the freq
	int32_t N0000009D; //0x000C
	int32_t test2; //0x0010 in the right stuct, 720 120 to 300 mod : without touching the freq
	int32_t N0000009F; //0x0014
	int32_t N000000A0; //0x0018
	int32_t mfps; //0x001C milli frame per second fps = mfps / 1000
	int32_t N000000A2; //0x0020
	int32_t N000000A3; //0x0024
}; //size 0x28

class CFramerate_video_list
{
public:
	CFramerate_video_setting framerate_video_array[55]; //0x0000
};