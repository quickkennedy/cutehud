"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"character_info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"					"27 27 27 0"
		"infocus_bgcolor_override"			"27 27 27 0"
		"outoffocus_bgcolor_override"		"27 27 27 0"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMedium"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"HudOffWhite"
		"titlebardisabledfgcolor_override"	"HudOffWhite"
		"titlebarbgcolor_override"			"DarkGrey"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"99999"
	}
	"BackgroundHeader2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"27 27 27 255"
		"tileImage"			"1"
	}

	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"xpos"				"99999"
	}
	"BackgroundFooter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter2"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"27 27 27 255"
		"tileImage"			"1"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"5"
		"tabxdelta"			"0"
		"tabwidth"			"240"
		"tabheight"			"20"
		"transition_time" 	"0"
		"yoffset"			"14"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"99999"
		}
		
		"tabskv"
		{
			"textinsetx"				"25"
			"textinsety"				"5"
			"textAlignment"				"north"
			"font"						"HudFontSmall"
			"selectedcolor"				"Lavender"
			"unselectedcolor"			"White"
			"defaultBgColor_override"	"Transparent"
			"armedBgColor_override"		"Transparent"
			"selectedBgColor_override"	"Transparent"
		}
	}

	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"cs-0.5-235"
		"ypos"				"427"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"back"
		"font"				"HudFontGiantBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"back"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"CloseButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseButton"
		"xpos"				"cs-0.5+235"
		"ypos"				"427"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"close"
		"font"				"HudFontGiantBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"backkey"
	{
		"ControlName"		"CExButton"
		"fieldName"			"backkey"
		"xpos"				"99999"
		"ypos"				"99999"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&Q"
		"Command"			"back"
	}

	"closekey"
	{
		"ControlName"		"CExButton"
		"fieldName"			"closekey"
		"xpos"				"99999"
		"ypos"				"99999"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&E"
		"Command"			"close"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"10"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
	}
}
