"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"Volkswagen14"
		"fgcolor"				"150 150 150 255"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"150"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%wave_count%"
		"pin_to_sibling"		"NewProgressBarBG"
	}

	"SeparatorBar"
	{
		"ControlName"			"Panel"
		"fieldName"				"SeparatorBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportLabel"
		"font"					"Volkswagen14"
		"fgcolor"				"TanLight"
		"xpos"					"55"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"#TF_MVM_Support"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"c-75"
		"ypos_minmode"			"5"
		"ypos"					"10"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"NewProgressBarBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"NewProgressBarBG"
		"xpos"					"c-75"
		"ypos_minmode"			"5"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"TransparentBlack"
	}

	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"c-75"
		"ypos_minmode"			"5"
		"ypos"					"10"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
}

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"9999999"
		"ypos"					"r35"
		"wide"					"f0"
		"tall"					"f0"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemFontAttribLarge"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Montserrat28"
		"fgcolor"				"Ammo In Reserve"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Montserrat28Blur"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIcon"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Volkswagen12"
		"fgcolor"				"Ammo In Clip"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Volkswagen12Blur"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"ItemEffectMeterIcon"
	}
}
