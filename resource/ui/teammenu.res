"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SelectTeamLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-100" //c-75
		"zpos"			"1"
		"wide"			"255"
		"tall"			"25"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"Volkswagen32"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"TanLight"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"cs-0.5-105" //0
		"ypos"			"cs-0.5" //5
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_BlueTeam_Name"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"			"3"		// Blue Team
		"font"			"Volkswagen20"

		"defaultBgColor_override" 	"Blue"
		"armedBgColor_override"		"BlueSolid"
		"depressedBgColor_override" "Blue"
		"selectedBgColor_override" 	"BlueSolid"

		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"border_default"			"RoundedBorder"
		"border_armed"				"RoundedBorder"

		//"pin_to_sibling"			"teambutton0"
		//"pin_corner_to_sibling"		"PIN_TOPLEFT"
		//"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"cs-0.5+105" //0
		"ypos"			"cs-0.5" //5
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_RedTeam_Name"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"			"4"		// Red Team
		"font"			"Volkswagen20"

		"defaultBgColor_override" 	"Red"
		"armedBgColor_override"		"RedSolid"
		"depressedBgColor_override" "Red"
		"selectedBgColor_override" 	"RedSolid"

		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"border_default"			"RoundedBorder"
		"border_armed"				"RoundedBorder"

		//"pin_to_sibling"			"teambutton0"
		//"pin_corner_to_sibling"		"PIN_TOPLEFT"
		//"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-70" //5
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"Volkswagen20"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"ColorWhite"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"ColorWhite"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"border_default"			"RoundedBorder"
		"border_armed"				"RoundedBorder"

		//"pin_to_sibling"			"teambutton1"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5" //0
		"ypos"			"cs-0.5+70" //5
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"Volkswagen20"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"ColorWhite"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"ColorWhite"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"border_default"			"RoundedBorder"
		"border_armed"				"RoundedBorder"

		//"pin_to_sibling"			"teambutton2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Volkswagen20"
		"fgcolor"		"255 255 255 128"

		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Volkswagen20"
		"fgcolor"		"255 255 255 128"

		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Volkswagen12"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Volkswagen12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"command"		"jointeam blue"
		"team"			"3"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"command"		"jointeam red"
		"team"			"4"
	}

	"teambutton2SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"command"		"jointeam auto"
	}

	"teambutton3SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"command"		"jointeam spectate"
	}

	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"tall"										"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabel"
		"xpos"										"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabelShadow"
		"xpos"										"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabel"
		"xpos"										"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabelShadow"
		"xpos"										"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamsFullArrow"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSelect"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
}
