"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"54"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"medal_width"		"15"
		"class_width"		"20"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-265"
		"ypos"			"78" //144
		"zpos"			"0"
		"wide"			"270"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BlueSolid"
		"paintbackgroundtype"	"2"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RedSolid"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"paintbackgroundtype"	"2"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueScoreBGTopRight"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBGTopRight"
		"xpos"			"0"
		"ypos"			"0" //144
		"zpos"			"0"
		"wide"			"10"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BlueSolid"
		
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueScoreBGBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBGTopRight"
		"xpos"			"0"
		"ypos"			"0" //144
		"zpos"			"0"
		"wide"			"270"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BlueSolid"
		
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedScoreBGTopLeft"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBGTopLeft"
		"xpos"			"0"
		"ypos"			"0" //144
		"zpos"			"0"
		"wide"			"10"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RedSolid"
		
		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedScoreBGBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBGTopRight"
		"xpos"			"0"
		"ypos"			"0" //144
		"zpos"			"0"
		"wide"			"270"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"RedSolid"
		
		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"-1"
		"wide"			"540"
		"tall"			"325" //315
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamName"
		"font"			"HudFontMediumBig"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"TextInsetX"	"5"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamNameShadow"
		"font"			"HudFontMediumBigBlur"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"TextInsetX"	"5"

		"fgcolor_override"	"TransparentBlack"
		"pin_to_sibling"	"BlueTeamName"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Volkswagen32"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"TextInsetX"	"5"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"Volkswagen32Blur"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TransparentBlack"
		"TextInsetX"	"5"

		"pin_to_sibling"		"BlueTeamScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"HudFontSmallBlur"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamName"
		"font"			"HudFontMediumBig"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"TextInsetX"	"5"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamNameShadow"
		"font"			"HudFontMediumBigBlur"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"TextInsetX"	"5"

		"fgcolor_override"	"TransparentBlack"
		"pin_to_sibling"	"RedTeamName"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Volkswagen32"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"TextInsetX"	"5"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScoreShadow"
		"font"				"Volkswagen32Blur"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"		"TransparentBlack"
		"TextInsetX"	"5"

		"pin_to_sibling"		"RedTeamScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamPlayerCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"HudFontSmallBlur"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ServerTimeValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeValue"
		"font"			"HudFontMediumSecondary"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"//"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"allcaps"		"1"
	}

	"ServerTimeValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeValueShadow"
		"font"			"HudFontMediumSecondaryBlur"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"allcaps"		"1"
		"fgcolor"		"transparentBlack"

		"pin_to_sibling"	"ServerTimeValue"
	}

	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmall"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"allcaps"		"1"

		//"pin_to_sibling"		"ServerTimeValue"
		//"pin_corner_to_sibling"	"PIN_TOPLEFT"
		//"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"ServerLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelShadow"
		"font"			"HudFontSmallBlur"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"allcaps"		"1"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"ServerLabel"
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"HudFontSmall"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"allcaps"		"1"

		"pin_to_sibling"		"ServerLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"MapNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameShadow"
		"font"			"HudFontSmallBlur"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"allcaps"		"1"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"ServerLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"HudFontSmallest"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		//"pin_to_sibling"		"MapName"
		//"pin_corner_to_sibling"	"PIN_TOPLEFT"
		//"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"HudFontSmallest"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"MapName"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-265"
		"ypos"			"102"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"280"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"BlueSolid"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"ypos"			"102"
		"zpos"			"20"
		"wide"			"270"
		"tall"			"280"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"RedSolid"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"99999"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"99999"
	}

	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"115"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"9999"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"99999"
		"ypos"			"322"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 255 0 255"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"HudFontMediumSecondary"
		"labelText"		"%playerscore%"
		"textAlignment"	"center"
		"xpos"			"c-368"
		"ypos"			"310"
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
		"ControlName"	"EditablePanel"
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
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
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
			"ControlName"	"EditablePanel"
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
				"bgcolor_override"	"TanDark"
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
			"ControlName"	"EditablePanel"
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
				"bgcolor_override"	"TanDark"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"540"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"	"1"
			"ypos"		"60"
		}

		"k"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"k"
			"font"			"HudFontGiantBold"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"183-20"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"111 255 111 255"	//"White"
		}

		"a"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"a"
			"font"			"HudFontGiantBold"
			"labelText"		"%assists%"
			"textAlignment"	"center"
			"xpos"			"245"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"255 255 111 255"	//"White"
		}

		"d"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"d"
			"font"			"HudFontGiantBold"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"307+20"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"255 111 111 255"	//"White"
		}

		"LeftColon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LeftColon"
			"font"			"HudFontGiantBold"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"221-10"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"White"
		}

		"RightColon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RightColon"
			"font"			"HudFontGiantBold"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"269+10"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"White"
		}

		"kShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"kShadow"
			"font"			"HudFontGiantBoldBlur"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"TransparentBlack"
			"pin_to_sibling"	"k"
		}

		"aShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"aShadow"
			"font"			"HudFontGiantBoldBlur"
			"labelText"		"%assists%"
			"textAlignment"	"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"TransparentBlack"
			"pin_to_sibling"	"a"
		}

		"dShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"dShadow"
			"font"			"HudFontGiantBoldBlur"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"TransparentBlack"
			"pin_to_sibling"	"d"
		}

		"LeftColonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LeftColonShadow"
			"font"			"HudFontGiantBoldBlur"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"TransparentBlack"
			"pin_to_sibling"	"LeftColon"
		}

		"RightColonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RightColonShadow"
			"font"			"HudFontGiantBoldBlur"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"TransparentBlack"
			"pin_to_sibling"	"RightColon"
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
