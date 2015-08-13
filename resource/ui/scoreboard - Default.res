"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"31"
		"wide"			"640"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"50"	[$WIN32]
		"name_width"		"70"	[$WIN32]
		"name_width_short"	"85"	[$WIN32]		
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"25"
		"score_width_lodef"	"35"
		"score_width_hidef"	"50"
		"ping_width"		"23"	[$WIN32]
		"stats_width"		"30"
		"killstreak_width"	"20"
	}

	//BubbleHUD Backgrounds

	"ScoreBGTop"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ScoreBGTop"
		"xpos"			"169"
		"ypos"			"c-140" //c60
		"zpos"			"1"
		"wide"			"400"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"233 233 233 255"
		"alpha"			"255"
		"textinsetx"	"999999"
		"src_corner_height"		"10"				// pixels inside the image
		"src_corner_width"		"10"
		"draw_corner_width"		"20"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"20"	
	}
	"ScoreBGTop2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBGTop2"
		"xpos"			"169"
		"ypos"			"c-120" //c60
		"zpos"			"1"
		"wide"			"400"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"fillcolor"		"233 233 233 255"
	}

	"ScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBG"
		"xpos"			"169"
		"ypos"			"c-115" //c60
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"fillcolor"		"50 50 50 200"
	}

	"LeftScoreBGTop"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LeftScoreBGTop"
		"xpos"			"55"
		"ypos"			"c-140" //c60
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"233 233 233 255"
		"alpha"			"255"
		"textinsetx"	"999999"
		"src_corner_height"		"10"				// pixels inside the image
		"src_corner_width"		"10"
		"draw_corner_width"		"20"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"20"	
	}
	"LeftScoreBGTop2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftScoreBGTop2"
		"xpos"			"55"
		"ypos"			"c-120" //c60
		"zpos"			"1"
		"wide"			"100"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"fillcolor"		"233 233 233 255"
	}

	"LeftScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftScoreBG"
		"xpos"			"55"
		"ypos"			"c-115" //c60
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"fillcolor"		"50 50 50 200"
	}

	"BottomScoreBg"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BottomScoreBg"
		"xpos"			"55"
		"ypos"			"c110"
		"wide"			"515"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 200"
	}

	//End BubbleHUD Backgrounds

	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"99999"
		"xpos_hidef"	"18"
		"ypos"			"9"
		"wide"			"324"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"image_lodef"	"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"99999"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"9"
		"wide"			"324"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"image_lodef"	"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"xpos_hidef"	"14"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"640"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"388"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Hud24Bold"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"173"
		"ypos"			"c-143"	[$WIN32]
		"zpos"			"6"
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"teamblu"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Hud24Bold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"290"
		"ypos"			"c-189" 
		"zpos"			"6"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"233 233 233 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluScoreCircle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScoreCircle"
		"xpos"				"290"
		"ypos"				"c-191"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"font"				"Circle120"
		"labelText"			"O"
		"fgcolor"			"TeamBlu"
		"textAlignment"		"center"
	}
	"BluScoreCircleS"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BluScoreCircleS"
		"xpos"				"290"
		"ypos"				"c-190"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"font"				"Circle120Shadow"
		"labelText"			"O"
		"fgcolor"			"14 14 14 140"
		"textAlignment"		"center"
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999"
		"ypos"			"13" 
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Hud18Bold"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"235"
		"ypos"			"c-139"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"50 50 50 233"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Hud24Bold"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"425" 
		"ypos"			"c-143"	[$WIN32]
		"zpos"			"6"
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TeamRed"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Hud24Bold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"349"
		"ypos"			"c-189"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"233 233 233 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreCircle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScoreCircle"
		"xpos"				"349"
		"ypos"				"c-191"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"font"				"Circle120"
		"labelText"			"O"
		"fgcolor"			"TeamRed"
		"textAlignment"		"center"
	}
	"RedScoreCircleS"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScoreCircleS"
		"xpos"				"349"
		"ypos"				"c-190"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"font"				"Circle120Shadow"
		"labelText"			"O"
		"fgcolor"			"14 14 14 140"
		"textAlignment"		"center"
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Hud18Bold"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"370"
		"ypos"			"c-139"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"50 50 50 233"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"57"
		"ypos"			"c105"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor"		"233 233 233 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"265"
		"ypos"			"c105"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"167"
		"ypos"			"c-127"
		"zpos"			"0"
		"wide"			"205"
		"tall"			"232"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"fgcolor"		"blue"
		//"show_columns"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"369"
		"ypos"			"c-127"
		"zpos"			"0"
		"wide"			"202"
		"tall"			"232"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"369"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 60"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"55"
		"ypos"			"c105"	[$WIN32]
		"zpos"			"4"
		"wide"			"515"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"99999"
		"ypos"			"372"	[$WIN32]
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"99999"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Hud18Bold"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"65"
		"ypos"			"c-137"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"50 50 50 233"

		if_mvm
		{
			"visible"		"0"
		}
	}						
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"99999"
		"ypos"			"397"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"999"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-70"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}												
		"K"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"K"
			"font"			"HudHealthAmmo30Bold"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"65"
			"ypos"			"c-100"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"BuffedHealth"
		}	
		"Colon"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Colon"
			"font"			"HudHealthAmmo30Bold"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"88"
			"ypos"			"c-101"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}	
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudHealthAmmo30Bold"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"c-90"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"BuffedHealth"
		}						
		"D"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"D"
			"font"			"HudHealthAmmo30Bold"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"110"
			"ypos"			"c-100"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LowHealth"
		}	
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"-99999"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Assists1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists1"
			"font"			"Default"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"127"
			"ypos"			"c-70"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Default"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"c-60"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}		
		"Destruction1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction1"
			"font"			"Default"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"127"
			"ypos"			"c10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"9999"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Captures1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures1"
			"font"			"Default"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c-10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"9999"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Default"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"99999"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Domination1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination1"
			"font"			"Default"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"9999"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Revenge1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge1"
			"font"			"Default"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-50"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c40"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c50"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-40"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"99999"	[$WIN32]
			"ypos"			"c-50"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"Healing1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing1"
			"font"			"Default"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c-50"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}					
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"999999"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}				
		"Invuln1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln1"
			"font"			"Default"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c40"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}					
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"99999"	[$WIN32]
			"ypos"			"c40"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}			
		"Teleports1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports1"
			"font"			"Default"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c50"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}					
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"99999"	[$WIN32]
			"ypos"			"c-40"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}				
		"Headshots1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots1"
			"font"			"Default"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"127"	[$WIN32]
			"ypos"			"c-40"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"9999"	[$WIN32]
			"ypos"			"c-40"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}		
		"Backstabs1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs1"
			"font"			"Default"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"127"	[$WIN32]
			"ypos"			"c-30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c60"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"9999"	[$WIN32]
			"ypos"			"c-30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Bonus1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus1"
			"font"			"Default"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"127"	[$WIN32]
			"ypos"			"c60"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Default"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"9999"	[$WIN32]
			"ypos"			"c60"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Support1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support1"
			"font"			"Default"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"127"	[$WIN32]
			"ypos"			"c-20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Default"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"		"West"
			"xpos"			"65"
			"ypos"			"c-60"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"				"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"99999"	[$WIN32]
			"ypos"			"c-20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
		"Damage1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage1"
			"font"				"Default"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"127"	[$WIN32]
			"ypos"			"c-60"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"233 233 233 255"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
