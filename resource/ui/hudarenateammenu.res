"Resource/UI/ArenaTeamMenu.res"
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

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"cs-0.5"
		"ypos"			"c-100"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"textAlignment"	"center"
		"font"			"Volkswagen32"
		"visible"		"1"
		"enabled"		"1"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5-105"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
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

		"border_default"			"RoundedBorder"
		"border_armed"				"RoundedBorder"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5+105"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectatearena"
		"font"			"Volkswagen20"
		
		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"ColorWhite"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"ColorWhite"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"

		"border_default"			"RoundedBorder"
		"border_armed"				"RoundedBorder"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton2SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"command"		"jointeam spectate"
		"team"			"3"
	}

	"teambutton3SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"command"		"jointeam spectatearena"
		"team"			"4"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"99999"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
	}
}
