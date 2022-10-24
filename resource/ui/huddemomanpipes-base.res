"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"cs-0.5"
		"ypos"				"c128"
		"ypos_minmode"		"c78"
		"zpos"				"2"
		"wide"				"120"
		"wide_minmode"		"90"
		"tall"				"8"
		"tall_minmode"		"4"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"TransparentBlack"
	}

	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"99999"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"ItemFontAttribSmall"
		"fgcolor_override"	"Black"
			
		"pin_to_sibling"		"ChargeMeter"
	}

	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"0"
		"ypos"				"c25"
		"ypos_minmode"		"c25"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"

		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"120"
			"tall"				"24"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Montserrat24"
			"fgcolor"			"white"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"2"
			"wide"				"121"
			"tall"				"25"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"Montserrat24Blur"
			"fgcolor"			"TransparentBlack"
			"pin_to_sibling"	"NumPipesLabel"
		}
		"NumPipesLabelDropshadow2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow2"
			"xpos"				"99999"
		}

		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		"xpos"				"9999"
		
		"NumPipesLabelDropshadow2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow2"
			"xpos"				"99999"
		}
	}
}
