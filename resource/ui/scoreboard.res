"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"			"scores"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"90"
		"wide"				"w960"
		"tall"				"540"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"0 0 0 192"

		// these must match appropriate column labels!
		"ping_column_wide"		"w85"
		"avatar_column_wide"		"w20"
		"avatar_name_gap_wide"		"w8"
		//"name_column_wide"		"w456" -- calculated procedurally
		"money_column_wide"		"w64"
		"kills_column_wide"		"w35"
		"assists_column_wide"		"w35"
		"deaths_column_wide"		"w35"
		"kd_column_wide"			"w50"
		"mvps_column_wide"		"w46"
		"score_column_wide"		"w45"
		"gglevel_column_wide"		"w37"
		"player_status_icon_tall"	"20"
		"player_bgcolor"			"128 128 128 56"
		"dead_player_bgcolor"		"0 0 0 0"
		"localplayer_ct_bgcolor"	"181 212 238 96"
		"localplayer_t_bgcolor"	"234 209 138 96"
		"player_column_bgcolor1"	"128 128 128 27" // each 2nd column after player name (money, assists, mvps)
		"player_column_bgcolor2"	"128 128 128 77" // last column (score)
		"player_header_fgcolor"	"192 192 192 255"
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
		"xpos"				"w844"
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
		"wide"				"w920"
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
		"xpos"				"w428"
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
		"xpos"				"w134"
		"ypos"				"98"
		"wide"				"w37"
		"tall"				"24"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"image"				"materials/vgui/hud/svg/ping.svg"
	}
	"TeamCTLogo"
	{
		"ControlName"			"VectorImagePanel"
		"fieldName"			"TeamCTLogo"
		"xpos"				"w20"
		"ypos"				"120"
		"wide"				"w80"
		"tall"				"0"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"255 255 255 56"

		"image"				"materials/vgui/hud/svg/ct_logo.svg"
	}
	"TeamCTScore"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamCTScore"
		"xpos"				"w20"
		"ypos"				"120"
		"zpos"				"4"
		"wide"				"w80"
		"tall"				"80"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"labelText"			"%ct_totalteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardTeamScoreFont"
		"fgcolor_override"	"TeamCT"
	}
	"TeamCTLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamCTLabel"
		"xpos"				"w10"
		"ypos"				"204"
		"zpos"				"4"
		"wide"				"w100"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"labelText"			"%ct_teamname%"
		"textAlignment"		"center"
		"centerwrap"			"1"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"	"TeamCT"
	}
	"TeamCTAlive"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamCTAlive"
		"xpos"				"w10"
		"ypos"				"240"
		"zpos"				"4"
		"wide"				"w100"
		"tall"				"16"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"labelText"			"%ct_alivecount%"
		"textAlignment"		"center"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"181 212 238 56"
	}
	"TeamCTPlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"			"TeamCTPlayerList"
		"xpos"				"w110"
		"ypos"				"98"
		"wide"				"w829"
		"tall"				"152"
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
	"TeamCTScoreFirstHalf"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamCTScoreFirstHalf"
		"xpos"				"w90"
		"ypos"				"15"
		"wide"				"w40"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%ct_firsthalfteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHalfScore"
		"fgcolor_override"	"TeamCT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamCTScoreSecondHalf"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamCTScoreSecondHalf"
		"xpos"				"w50"
		"ypos"				"15"
		"wide"				"w40"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%ct_secondhalfteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHalfScore"
		"fgcolor_override"	"TeamCT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamCTScoreOvertime"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamCTScoreOvertime"
		"xpos"				"w10"
		"ypos"				"15"
		"wide"				"w40"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%ct_overtimeteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHalfScore"
		"fgcolor_override"	"TeamCT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"FirstHalfLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"FirstHalfLabel"
		"xpos"				"w90"
		"ypos"				"40"
		"wide"				"w40"
		"tall"				"16"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"#CStrike_Scoreboard_FirstHalf"
		"textAlignment"		"center"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"192 192 192 255"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"SecondHalfLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"SecondHalfLabel"
		"xpos"				"w50"
		"ypos"				"40"
		"wide"				"w40"
		"tall"				"16"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"#CStrike_Scoreboard_SecondHalf"
		"textAlignment"		"center"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"192 192 192 255"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"OvertimeLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"OvertimeLabel"
		"xpos"				"w10"
		"ypos"				"40"
		"wide"				"w40"
		"tall"				"16"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"#CStrike_Scoreboard_Overtime"
		"textAlignment"		"center"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"192 192 192 255"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamTScoreFirstHalf"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamTScoreFirstHalf"
		"xpos"				"w90"
		"ypos"				"60"
		"wide"				"w40"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%t_firsthalfteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHalfScore"
		"fgcolor_override"	"TeamT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamTScoreSecondHalf"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamTScoreSecondHalf"
		"xpos"				"w50"
		"ypos"				"60"
		"wide"				"w40"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%t_secondhalfteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHalfScore"
		"fgcolor_override"	"TeamT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamTScoreOvertime"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamTScoreOvertime"
		"xpos"				"w10"
		"ypos"				"60"
		"wide"				"w40"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"%t_overtimeteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHalfScore"
		"fgcolor_override"	"TeamT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"LossBonusCT"
	{
		"fieldName"			"LossBonusCT"
		"xpos"				"w-565"
		"ypos"				"30"
		"wide"				"w256"
		"tall"				"6"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"fgcolor_override"	"TeamCT"
		"bgcolor_override"	"68 68 68 255"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"segment_gap"			"w2"
		"segment_wide"		"w12"
		"segment_tall"		"2"
	}
	"LossBonusLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"LossBonusLabel"
		"xpos"				"w-758"
		"ypos"				"40"
		"wide"				"w72"
		"tall"				"16"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"#CStrike_Scoreboard_LossBonus"
		"textAlignment"		"center"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"192 192 192 255"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"LossBonusT"
	{
		"fieldName"			"LossBonusT"
		"xpos"				"w-565"
		"ypos"				"58"
		"wide"				"w256"
		"tall"				"6"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"fgcolor_override"	"TeamT"
		"bgcolor_override"	"68 68 68 255"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"segment_gap"			"w2"
		"segment_wide"		"w12"
		"segment_tall"		"2"
	}
	"TeamTLogo"
	{
		"ControlName"			"VectorImagePanel"
		"fieldName"			"TeamTLogo"
		"xpos"				"w90"
		"ypos"				"100"
		"wide"				"w80"
		"tall"				"0"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"255 255 255 56"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"image"				"materials/vgui/hud/svg/t_logo.svg"
	}
	"TeamTScore"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamTScore"
		"xpos"				"w90"
		"ypos"				"100"
		"zpos"				"4"
		"wide"				"w80"
		"tall"				"80"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"labelText"			"%t_totalteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardTeamScoreFont"
		"fgcolor_override"	"TeamT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamTLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamTLabel"
		"xpos"				"w100"
		"ypos"				"184"
		"zpos"				"4"
		"wide"				"w100"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"labelText"			"%t_teamname%"
		"textAlignment"		"center"
		"centerwrap"			"1"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"	"TeamT"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamTAlive"
	{
		"ControlName"			"Label"
		"fieldName"			"TeamTAlive"
		"xpos"				"w100"
		"ypos"				"220"
		"zpos"				"4"
		"wide"				"w100"
		"tall"				"16"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"labelText"			"%t_alivecount%"
		"textAlignment"		"center"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"234 209 138 56"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	"TeamTPlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"			"TeamTPlayerList"
		"xpos"				"0"
		"ypos"				"100"
		"wide"				"w829"
		"tall"				"126"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"pin_to_sibling"		"TeamCTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"

		"linegap"			"2"
		"linespacing"			"24"
		"rowfont"			"ScoreboardRowFont"
		"headerfont"			"ScoreboardColumns"
		"item_header_wide"	"w24"
		"item_header_tall"	"24"
		"section_header_tall"	"24"
		"drawheaders"			"0"
	}
	"SpectatorsLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"SpectatorsLabel"
		"xpos"				"w90"
		"ypos"				"28"
		"wide"				"w512"
		"tall"				"20"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"labelText"			"#CStrike_Scoreboard_Spectators"
		"textAlignment"		"west"
		"font"				"ScoreboardServerNameFont"
		"fgcolor_override"	"128 128 128 255"
		"pin_to_sibling"		"TeamTPlayerList"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
//	"EnableCursorLabel"
//	{
//		"ControlName"			"Label"
//		"fieldName"			"EnableCursorLabel"
//		"xpos"				"w-562"
//		"ypos"				"28"
//		"wide"				"w256"
//		"tall"				"20"
//		"base_resolution_wide"	"1920"
//		"base_resolution_tall"	"1080"
//		"labelText"			"#CStrike_Scoreboard_EnableCursor"
//		"textAlignment"		"east"
//		"font"				"ScoreboardServerNameFont"
//		"fgcolor_override"	"128 128 128 255"
//		"pin_to_sibling"		"TeamTPlayerList"
//		"pin_corner_to_sibling"	"0"
//		"pin_to_sibling_corner"	"2"
//	}
	
	// manually hide whatever panels were created by scoreboard_simple.res
	"PlayerList"
	{
		"visible" "0"
	}
}