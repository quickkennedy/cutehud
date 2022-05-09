"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"20"

		"RoundIndicatorPanel_kv"
		{
			"xpos"				"99999"
			"ypos"				"99999"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"xpos"				"99999"
			"ypos"				"99999"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"xpos"				"99999"
			"ypos"				"99999"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"0"
		"image"			"../hud/comp_round_timer"
		"scaleimage"	"1"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
	}
}
