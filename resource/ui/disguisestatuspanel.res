"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"99999"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"32"
		"tall_minmode"	 		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"SpySBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpySBG"
		"xpos"			"50" //50
		"ypos"			"30" //c30
		"zpos"			"0"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"233 233 255 255"
		"textinsetx"	"999999"
	}
	"SpySBG2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpySBG2"
		"xpos"			"50"
		"ypos"			"48" //c60
		"zpos"			"0"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"233 233 255 255"
		"textinsetx"	"999999"
	}
	"HealthBG2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpySBG2"
		"xpos"			"18"
		"ypos"			"30" //c60
		"zpos"			"-2"
		"wide"			"28"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"14 14 14 140"
		"textinsetx"	"999999"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Hud18Bold"
		"xpos"			"52"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"fgcolor_override"	"75 75 75 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Hud18Bold"
		"xpos"			"52"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"fgcolor_override"	"75 75 75 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"ypos"			"22"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"233 233 233 255"
	}	
	
}
