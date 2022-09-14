"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"Volkswagen16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override"	"TanLight"
				"armedFgColor_override"		"Lavender"
				"depressedFgColor_override" "Lavender"
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TanDark"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TanDark"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"99999"//cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		if_taller
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"cs-0.5" //"rs1-10"
		"ypos"				"30" //45
		"zpos"				"0"
		"wide"				"400"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Transparent"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"400"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"		"notification"
			"font"			"HudFontGiant"
			"Command"			"noti_show"
			//"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "White" //"TanLight"
			"armedFgColor_override" "Lavender"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"r182"
		"ypos"			"r47"
		"wide"			"179"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../logo/tf2_logo_lt-blu"
		"scaleImage"	"1"
		"command"		"engine play vo/heavy_battlecry02.mp3"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"99999" //140
		"ypos"			"99999"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"800"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"-160" //"270"
		"ypos"			"-21" //"cs-0.5-33"
		"wide"			"0" //"30"
		"tall"			"30"
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"v"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel" "1"
		"command"			"open_rank_type_menu"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override" 	"Lavender"

		"pin_to_sibling"	"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"12"
		"wide"			"480"
		"tall"			"160"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"480"
			"tall"			"160"
			"autoResize"	"0"
			//"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"font"			"HudFontGiant"
			"textAlignment"	"center"
			//"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"Lavender"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-30"//"cs-0.5+45" //30
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"0" //"200" //170
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"			"NoGCMessage"
		"xpos"				"-10" //cs-0.5
		"ypos"				"25"
		"zpos"				"99"
		"wide"				"200"
		"tall"				"70"
		"visible"			"1"
		"wrap"				"1"
		"textinsetx"		"15"
		"textinsety"		"5"
		"font"				"HudFontSmall"
		"fgcolor_override"	"White"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"north-west"
		"bgcolor_override"	"Transparent"
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"99999"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"57"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"198"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"30"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"ButtonHover"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"DarkGrey"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor"		"TanLight"
			"auto_wide_tocontents" "1"
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"SteamWorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SteamWorkshopButton"
		"xpos"			"30"
		"ypos"			"122"
		"zpos"			"11"
		"wide"			"260"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"AllCaps"		"1"
		"labeltext"		"#MMenu_SteamWorkshop"
		"command"		"engine OpenSteamWorkshopDialog"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		"MainMenuTabs"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 148"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"cs-0.5+230" //"30"
		"ypos"			"rs1" //c+50 //"82"
		"zpos"			"11"
		"wide"			"120"
		"tall"			"60" //"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"items" //"#MMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"font"			"HudFontGiant" //"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"0" //25
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"cs-0.5-230" //30
		"ypos"			"rs1" //c-50 //102
		"zpos"			"11"
		"wide"			"120"
		"tall"			"60"//"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"store" //"#StoreTitle"
		"command" 		"engine open_store"
		"font"			"HudFontGiant" //"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"0" //25
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"ServersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ServersButton"
		"xpos"			"cs-0.5" //30
		"ypos"			"r53" //c-50 //102
		"zpos"			"11"
		"wide"			"130"
		"tall"			"40"//"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"servers" //"#StoreTitle"
		"command" 		"OpenServerBrowser"
		"font"			"HudFontGiantBold" //"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"0" //25
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"SettingButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingButton"
		"xpos"			"cs-0.5+130" //30
		"ypos"			"r50"	//rs1 //"c+50" //c-50 //200 //142
		"zpos"			"11"
		"wide"			"120"
		"tall"			"40" //"18"
		"visible"		"1"
		"enabled"		"1"
		//"AllCaps"		"1"
		"labeltext"		"options" //"#MMenu_Tooltip_Options"
		"command"		"OpenOptionsDialog"
		"font"			"HudFontGiant" //"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"AdvSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvSettingsButton"
		"xpos"			"cs-0.5-130" //30
		"ypos"			"r50" //"c+50" //c+50 //162
		"zpos"			"11"
		"wide"			"120"
		"tall"			"40" //"18"
		"visible"		"1"
		"enabled"		"1"
		//"AllCaps"		"1"
		"labeltext"		"advanced" //"#MMenu_Tooltip_AdvOptions"
		"command"		"OpenTF2Options"
		"font"			"HudFontGiant" //"HudFontSmallishBold"
		"textAlignment"	"center"
		"textinsetx"	"0" //25
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"White" //"TanLight"
		"armedFgColor_override" 	"Lavender"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"Transparent"
	}

	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AchievementsButton"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"HomeServerButton"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"AchievementsButton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}

	"ReplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayButton"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"ConsoleButton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportBugButton"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"ReplayButton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CoachPlayersButton"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"ReportBugButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"CoachPlayersButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"cs-0.5+130"
		"ypos"			"r65"
		"zpos"			"12"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"

		//"pin_to_sibling"			"RequestCoachButton"
		//"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		//"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontGiant"
			//"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"Lavender"
		}
	}

	"HudName"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudName"
		"xpos"			"r100" //40
		"ypos"			"30"//"r65"
		"zpos"			"99999"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"cutehud"
		"font"			"HudFontGiant" //"HudFontMediumSecondary"
		"command"		"engine hud_reloadscheme; record fix; stop; play ui/screaming.mp3"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"use_proportional_insets" "0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "White" //"TanLight"
		"armedFgColor_override" "Lavender"
	}

	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"12"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"

		//"pin_to_sibling"			"RequestCoachButton"
		//"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		//"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontGiant"
			//"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"Lavender"
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"cs-0.5-130"
		"ypos"			"r65"
		"zpos"			"12"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"font"			"HudFontGiant"
			//"use_proportional_insets" "1"
			"textAlignment"	"center"
			//"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"Lavender"
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"			"RequestCoachButton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"Lavender"
		}
	}
	
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"bgcolor_override"	"0 0 0 0"
		
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
}
