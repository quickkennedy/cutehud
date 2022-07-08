"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FriendsContainer"
		"xpos"			"rs1-5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"42"
		"tall"			"355"
		"visible"		"1"
		"border"		"NoBorder"
		"bgcolor_override"	"Transparent"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"TanLight"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"501"
			"wide"			"42"
			"tall"			"355"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldName"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"38"
			"tall"			"355"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"0"
			"row_gap"		"0"
			"column_gap"	"0"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"f6"
				"tall"			"o1.4"
				"proportionaltoparent"	"1"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"0"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanLight"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
	
	"BelowDarken2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BelowDarken2"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-499"
		"wide"			"42"
		"tall"			"365"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"TransparentBlack"
		"pin_to_sibling"	"FriendsContainer"
	}
}