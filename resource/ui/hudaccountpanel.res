"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"99999"
		"delta_item_start_y"	"99999"
		"delta_item_end_y"		"99999"
		"PositiveColor"			"Transparent"
		"NegativeColor"			"Transparent"
		"delta_lifetime"		"0"
		"delta_item_font"		"null"
	}

	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}

	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"cs-0.5"
		"ypos"					"c105"
		"ypos_minmode"			"c65"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium2"
	}

	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium2Blur"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"AccountValue"
	}
}
