"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"colorBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"colorBG"
		"xpos"			"c-140"
		"ypos"			"0" //c60
		"zpos"			"-2"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"AmmoInReserve"
		"textinsetx"	"999999"
	}

	"colorBG2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"colorBG2"
		"xpos"			"c-13"
		"ypos"			"0" //c60
		"zpos"			"-2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"AmmoInReserve"
		"textinsetx"	"999999"
	}

	"Hide"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Hide"
		"xpos"			"c-140"
		"ypos"			"25" //c60
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 255"
	}

	"Hide2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Hide2"
		"xpos"			"c-13"
		"ypos"			"25" //c60
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 255"
	}

	"BottomBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"bottomBG"
		"xpos"			"c-140"
		"ypos"			"0" //c60
		"zpos"			"-3"
		"wide"			"120"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"50 50 50 255"
		"textinsetx"	"999999"
	}

	"BottomB2G"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"bottomB2G"
		"xpos"			"c-13"
		"ypos"			"0" //c60
		"zpos"			"-3"
		"wide"			"30"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultbgcolor_override"		"50 50 50 255"
		"textinsetx"	"999999"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"c-9"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
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
		"xpos"			"9999"
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
		"xpos"			"199"			// align me to the left edge of the first selection
		"ypos"			"-6"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"fgcolor"		"233 233 233 255"

	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Hud24BoldShadow"
		"xpos"			"199"			// align me to the left edge of the first selection
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"fgcolor"		"14 14 14 235"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"9999"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"300"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"300"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"300"
		"ypos"			"103"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"300"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"300"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"300"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"300"
		"ypos"			"103"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"300"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"300"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"300"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"300"
		"ypos"			"103"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"300"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}