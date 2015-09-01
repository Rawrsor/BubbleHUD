"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			" "
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"9999"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"MenuBG1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MenuBG1"
		"xpos"					"c-307"
		"ypos"					"c-121"
		"zpos"					"-50"
		"wide"					"654"
		"tall"					"240"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"233 233 233 255"			
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"99999"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"99999"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	

	"HeaderLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine2"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"14 14 14 100"
	}				

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"9"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0.5"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"9999"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				

		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"MenuB24"
			"selectedcolor"		"233 233 233 255"
			"unselectedcolor"	"50 50 50 255"	
			"defaultBgColor_override"	"0 0 0 0"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"

			"pin_to_sibling" "CharFix"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c336"
		"ypos"			"111"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&X"
		"font"			"Menu14"
		"textAlignment"	"center"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"noBorder"
		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"defaultBgColor_override"	"LowHealth"
		"armedBgColor_override"		"LowHealth"
		"BgColor_selected_override"	"AmmoInReserve"
		"defaultFgColor_override"	"233 233 233 255"
		"armedFgColor_override"		"14 14 14 140"
	}		
	"BackButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton2"
		"xpos"			"c9999"
		"ypos"			"111"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"font"			"Menu14"
		"textAlignment"	"center"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"noBorder"
		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"defaultBgColor_override"	"LowHealth"
		"armedBgColor_override"		"LowHealth"
		"BgColor_selected_override"	"AmmoInReserve"
		"defaultFgColor_override"	"233 233 233 255"
		"armedFgColor_override"		"14 14 14 140"
	}	
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
