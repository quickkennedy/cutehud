"Resource/UI/HudPlayerHealth.res"
{
	"speedometer"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"speedometer"
		"zpos"				"-100"
		"xpos"				"cs-0.5"
		"ypos"				"c50"
		"wide"				"50"
		"tall"				"12"
		"image"				"replay/thumbnails/misc/speed"
		"scaleImage"		"1"
	}

	"speedometershadow"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"speedometershadow"
		"zpos"				"-101"
		"xpos"				"-1"
		"ypos"				"-1"
		"wide"				"50"
		"tall"				"12"
		"image"				"replay/thumbnails/misc/speedshadow"
		"scaleImage"		"1"
		"pin_to_sibling"	"speedometer"
	}
}
