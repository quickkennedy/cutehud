"Resource/UI/HudPlayerHealth.res"
{
	"HPBorderPanel1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"119"
		"ypos"			"31+7"
		"zpos"			"2"
		"wide"			"26"
		"tall"	 		"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"HPBorderPanel2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel2"
		"xpos"			"100"
		"ypos"			"50+7"
		"zpos"			"2"
		"wide"			"64"
		"tall"	 		"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"HudPlayerHealth"
	{
		"xpos"			"c-271"
		"ypos"			"c43+7"
	}

	"PlayerStatusHealthImage"
	{
		"xpos"			"104"
		"ypos"			"35+7"
		"wide"			"56"
		"tall"			"56"
		"alpha"			"255"
		"fgcolor_override"	"255 255 255 255"
	}

	"PlayerStatusHealthImageBG"
	{
		"xpos"			"102"
		"ypos"			"33+7"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"99"
		"ypos"			"30+7"
		"zpos"			"-1"
		"wide"			"66"
		"tall"			"66"
		"fillcolor"		"0 0 0 0"
	}

	"PlayerHealthValue"
	{
		"xpos"			"-18"
		"ypos"			"12+7"
		"font"			"Volkswagen24"
	}

	"PlayerHealthValueShadow"
	{
		"font"			"Volkswagen24"
	}
}
