"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"			"scores"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"90"
		"wide"				"w870"
		"tall"				"470"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"0 0 0 192"
	}
	"GameModeIcon"
	{
		"fieldName"			"GameModeIcon"
		"xpos"				"w26"
		"ypos"				"24"
		"wide"				"w24"
		"tall"				"0"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"192 192 192 255"

		"image"				"materials/vgui/hud/svg/casual.svg"
	}
	"GameModeMapNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"GameModeMapNameLabel"
		"xpos"				"w60"
		"ypos"				"24"
		"wide"				"w512"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%mapname_gamemode%"
		"textAlignment"		"west"
		"font"				"ScoreboardGameModeMapFont"
		"fgcolor_override"	"192 192 192 255"
	}
	"RoundTimeLabel"
	{
		"fieldName"			"RoundTimeLabel"
		"xpos"				"w754"
		"ypos"				"26"
		"wide"				"w96"
		"tall"				"16"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"textAlignment"		"east"
		"font"				"ScoreboardRoundTimeFont"
		"fgcolor_override"	"192 192 192 255"
	}
	"ServerInfoDivider"
	{
		"ControlName"			"Panel"
		"fieldName"			"ServerInfoDivider"
		"xpos"				"w20"
		"ypos"				"52"
		"wide"				"w830"
		"tall"				"i1"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"

		"PaintBackgroundType"	"0"
		"bgcolor_override"	"128 128 128 128"
	}
	"ServerNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"ServerNameLabel"
		"xpos"				"w338"
		"ypos"				"62"
		"zpos"				"4"
		"wide"				"w512"
		"tall"				"18"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"textAlignment"		"north-east"
		"font"				"ScoreboardServerNameFont"
		"fgcolor_override"	"192 192 192 255"
	}
	"PlayerPingColumnIcon"
	{
		"ControlName"			"VectorImagePanel"
		"fieldName"			"PlayerPingColumnIcon"
		"xpos"				"w44"
		"ypos"				"98"
		"wide"				"w37"
		"tall"				"24"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"image"				"materials/vgui/hud/svg/ping.svg"
	}
	"PlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"			"PlayerList"
		"xpos"				"w20"
		"ypos"				"100"
		"wide"				"w829"
		"tall"				"282"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"

		"linegap"			"2"
		"linespacing"			"24"
		"rowfont"			"ScoreboardRowFont"
		"headerfont"			"ScoreboardColumns"
		"item_header_wide"	"w24"
		"item_header_tall"	"24"
		"section_header_tall"	"24"
	}
	"SpectatorsLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"SpectatorsLabel"
		"xpos"				"w-0"
		"ypos"				"52"
		"wide"				"w512"
		"tall"				"20"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"#CStrike_Scoreboard_Spectators"
		"textAlignment"		"west"
		"font"				"ScoreboardServerNameFont"
		"fgcolor_override"	"128 128 128 255"
		"pin_to_sibling"		"PlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
//	"EnableCursorLabel"
//	{
//		"ControlName"			"Label"
//		"fieldName"			"EnableCursorLabel"
//		"xpos"				"w-562"
//		"ypos"				"52"
//		"wide"				"w256"
//		"tall"				"20"
//		"base_resolution_wide"	"1920"
//		"base_resolution_tall"	"1080"
//		"labelText"			"#CStrike_Scoreboard_EnableCursor"
//		"textAlignment"		"east"
//		"font"				"ScoreboardServerNameFont"
//		"fgcolor_override"	"128 128 128 255"
//		"pin_to_sibling"		"PlayerList"
//		"pin_corner_to_sibling"	"0"
//		"pin_to_sibling_corner"	"2"
//	}

	// manually hide whatever panels were created by scoreboard.res
	"PlayerMoneyColumn"
	{
		"visible" "0"
	}
	"PlayerMVPColumn"
	{
		"visible" "0"
	}
	"TeamCTLogo"
	{
		"visible" "0"
	}
	"TeamCTScore"
	{
		"visible" "0"
	}
	"TeamCTLabel"
	{
		"visible" "0"
	}
	"TeamCTAlive"
	{
		"visible" "0"
	}
	"TeamCTPlayerList"
	{
		"visible" "0"
	}
	"TeamCTScoreFirstHalf"
	{
		"visible" "0"
	}
	"TeamCTScoreSecondHalf"
	{
		"visible" "0"
	}
	"TeamCTScoreOvertime"
	{
		"visible" "0"
	}
	"FirstHalfLabel"
	{
		"visible" "0"
	}
	"SecondHalfLabel"
	{
		"visible" "0"
	}
	"OvertimeLabel"
	{
		"visible" "0"
	}
	"TeamTScoreFirstHalf"
	{
		"visible" "0"
	}
	"TeamTScoreSecondHalf"
	{
		"visible" "0"
	}
	"TeamTScoreOvertime"
	{
		"visible" "0"
	}
	"LossBonusCT"
	{
		"visible" "0"
	}
	"LossBonusLabel"
	{
		"visible" "0"
	}
	"LossBonusT"
	{
		"visible" "0"
	}
	"TeamTLogo"
	{
		"visible" "0"
	}
	"TeamTScore"
	{
		"visible" "0"
	}
	"TeamTLabel"
	{
		"visible" "0"
	}
	"TeamTAlive"
	{
		"visible" "0"
	}
	"TeamTPlayerList"
	{
		"visible" "0"
	}
}