"Resource/UI/econ/CyclingAdContainer.res"
{
	"ButtonContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonContainer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"10"
		"proportionaltoparent"	"1"
	}

	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"2"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			"<"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"233 233 233 255"
		"font"			"Menu14"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"prev"
		"actionsignallevel" "2"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"defaultFgColor_override"	"233 233 233 255"
		"armedFgColor_override"		"AmmoInReserve"
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"r12"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			">"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"233 233 233 255"
		"font"			"Menu14"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"next"
		"actionsignallevel" "2"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"defaultFgColor_override"	"233 233 233 255"
		"armedFgColor_override"		"AmmoInReserve"
	}

	"AdsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AdsContainer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"FadeTransition"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FadeTransition"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"

		"bgcolor_override"		"0 0 0 0"
	}

}
