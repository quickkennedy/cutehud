"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"cs-0.5" //c108
		"ypos"					"c175" //365
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"Volkswagen28"
		"fgcolor"				"Damage Numbers"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"Volkswagen28Blur"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"DamageAccountValue"
	}
}
