"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-120"
		"ypos"			"78+140"//"78" //144
		"wide"			"120"
	}
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"wide"			"120"
	}
	
	"BlueScoreBGTopRight"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBGTopRight"
	}
	
	"BlueScoreBGBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBGTopRight"
		"wide"			"120"
	}
	
	"RedScoreBGBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBGTopRight"
		"wide"			"120"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"-1"
		"wide"			"240" //"DUDE"
		"tall"			"54" //"325" //315
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
	
	"RedTeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamName"
		"wide"			"120"
	}

	"RedTeamNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamNameShadow"
		"wide"			"120"
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"wide"			"120"
	}

	"RedTeamPlayerCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"wide"			"120"
	}

    "ServerLabel"
    {
        "ypos"			"9999"

        if_mvm
        {
			"ypos"		"9999"
        }
    }

    "ServerLabelShadow"
    {
        "ypos"			"9999"
		"wide"			"0"

        if_mvm
        {
			"ypos"		"9999"
        }
    }
	
    "BluePlayerList"
    {
        "xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"tall"			"0"
    }

    "RedPlayerList"
    {
        "xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"tall"			"0"
    }
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"540" //"540"
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
	}
}
