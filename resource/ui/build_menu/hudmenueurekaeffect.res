"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BottomBG3"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"bottomBG3"
		"xpos"			"170"
		"ypos"			"0" //c60
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"50 50 50 255"
		"textinsetx"	"999999"
	}
	"BottomBG4"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"bottomBG4"
		"xpos"			"170"
		"ypos"			"0" //c60
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"AmmoInReserve"
		"textinsetx"	"999999"
	}
	"Hide4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Hide4"
		"xpos"			"170"
		"ypos"			"22" //c60
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 255"
	}

	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"99999"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"99999"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Hud24Bold"
		"xpos"			"170"			// align me to the left edge of the first selection
		"ypos"			"-9"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"fgcolor_override"	"233 233 233 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Hud24BoldShadow"
		"fgcolor"		"14 14 14 235"
		"xpos"			"170"			// align me to the left edge of the first selection
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"77"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"fgcolor"		"233 233 233 255"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"190"
		"ypos"			"40"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"190"
		"ypos"			"67"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"190"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"176"
		"ypos"			"67"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}