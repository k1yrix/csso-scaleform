"resource/hud/notificationpanel.res"
{
	"NotificationPanel"
	{
		"fieldName" "NotificationPanel"
		"xpos"	"c-375"
		"ypos"	"756"
		"wide"	"750"
		"tall"  "76"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"1"
		"bgcolor_override"	"255 255 255 255"
		"Texture1"			"vgui/hud/notification_background"
		
		"alpha"				"0" // unhidden via vgui animation
		"alert_icon_margin"	"8"
		"bottom_margin"		"11"
	}
	"BorderUpper"
	{
		"controlName"			"ImagePanel"
		"fieldName"			"BorderUpper"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"750"
		"tall"				"i1"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/notification_border"
	}
	"BorderBottom"
	{
		"fieldName"			"BorderBottom"
		"xpos"				"0"
		"ypos"				"ir1"
		"wide"				"750"
		"tall"				"i1"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/notification_border"
	}

	"AlertTitleLabel"
	{
		"fieldName"			"AlertTitleLabel"
		"xpos"				"0"
		"ypos"				"12"
		"wide"				"750"
		"tall"				"28"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"textAlignment"		"center"
		"font"				"NotificationTitleFont"
		"text"				"#UI_Alert"
		"fgcolor_override"	"234 65 65 255"
	}

	"AlertIcon"
	{
		"fieldName"			"AlertIcon"
		"xpos"				"285"
		"ypos"				"8"
		"wide"				"32"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"234 65 65 255"

		"image"				"materials/vgui/hud/scaleform/other_icons/ui/alert"
	}

	"InfoIcon"
	{
		"fieldName"			"InfoIcon"
		"xpos"				"359"
		"ypos"				"8"
		"wide"				"32"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"image"				"materials/vgui/hud/svg/info.svg"
	}

	"NotificationText"
	{
		"fieldName"			"NotificationText"
		"xpos"				"0"
		"ypos"				"45"
		"wide"				"750"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"textAlignment"		"north"
		"font"				"NotificationTextFont"
		"fgcolor_override"	"White"
	}
}