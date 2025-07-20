"resource/hud/account.res"
{
	"BorderUpper"
	{
		"controlName"			"ImagePanel"
		"fieldName"			"BorderUpper"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"600"
		"tall"				"i2"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/progressbar_border"
	}
	"BorderBottom"
	{
		"controlName"			"ImagePanel"
		"fieldName"			"BorderBottom"
		"xpos"				"0"
		"ypos"				"113"
		"wide"				"600"
		"tall"				"i2"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/progressbar_border"
	}
	"ActionText"
	{
		"fieldName"			"ActionText"
		"xpos"				"108"
		"ypos"				"16"
		"wide"				"384"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"textAlignment"		"west"
		"auto_wide_tocontents"	"1"
		"font"				"NotificationTextFont"
		"fgcolor_override"	"White"
	}
	"ActionProgress"
	{
		"fieldName"			"ActionProgress"
		"xpos"				"108"
		"ypos"				"48"
		"wide"				"384"
		"tall"				"16"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"
		"bgcolor_override"	"128 128 128 64"
		"border"				"HealthArmorProgressBorder"
	}
	"TimerText"
	{
		"fieldName"			"TimerText"
		"xpos"				"364"
		"ypos"				"64"
		"wide"				"128"
		"tall"				"24"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"textAlignment"		"east"
		"font"				"ProgressBarTimerFont"
		"fgcolor_override"	"204 204 204 255"
	}
}