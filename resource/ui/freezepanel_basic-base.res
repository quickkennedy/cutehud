#base "hudinspectpanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		// For some reason this doesnt obey the xpos set in HUD Layout
		"xpos"					"r200"
	}

	"FreezePanel"
	{
		"ControlName"			"CTFFreezePanel"
		"fieldName"				"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
	}

	"FreezePanelBase"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FreezePanelBase"
		"xpos"					"cs-0.5"
		"ypos"					"c80"
		"wide"					"250"
		"tall"					"38"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"2"
		"paintBackground"		"1"
		"paintBorder"			"0"

		"FreezePanelBGTitle"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"FreezePanelBGTitle"
			"xpos" 				"0"
			"ypos" 				"15"
			"zpos" 				"-1"
			"wide" 				"f0"
			"tall" 				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"0"
			"enabled" 			"1"
			"fillcolor" 		"TransparentBlack"
		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"9999"
		}

		"FreezeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabel"
			"font"				"HudFontSmall"
			"xpos"				"60"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"190"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"65"
			"ypos"				"10"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"HealthBonusPosAdj"			"0"
			"HealthDeathWarning"		"0.40"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"Lavender"
			"TextColor"					"White"
		}

		"FreezeLabelKiller"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller"
			"font"				"HudFontMediumSmall"
			"xpos"				"5"
			"textinsetx"		"7"
			"ypos"				"15"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"west"
			"fgcolor"			"White"
		}

		"FreezeLabelKillerShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKillerShadow"
			"font"				"HudFontMediumSmallBlur"
			"xpos"				"-2"
			"textinsetx"		"7"
			"ypos"				"-2"
			"zpos"				"0"
			"wide"				"200"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"west"
			"fgcolor"			"TransparentBlack"
			"pin_to_sibling"	"FreezeLabelKiller"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"100"
			"ypos"				"15"
			"zpos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"HudTimerProgressInActive"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScreenshotPanel"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}
}
