"Resource/UI/HudPlayerHealth.res"
{
	"HPBorderPanel1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"119-5"
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
		"teambg_2"		"../vgui/replay/thumbnails/bg/bg_red"
		"teambg_3"		"../vgui/replay/thumbnails/bg/bg_blu"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"HPBorderPanel2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel2"
		"xpos"			"100-5"
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
		"teambg_2"		"../vgui/replay/thumbnails/bg/bg_red"
		"teambg_3"		"../vgui/replay/thumbnails/bg/bg_blu"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"HudPlayerHealth"
	{
		"xpos"			"c-271-5"
		"ypos"			"c43+7"
	}

	"PlayerStatusHealthImage"
	{
		"xpos"			"104-5"
		"ypos"			"35+7"
		"wide"			"56"
		"tall"			"56"
		"alpha"			"255"
		"fgcolor_override"	"255 255 255 255"
	}

	"PlayerStatusHealthImageBG"
	{
		"xpos"			"102-5"
		"ypos"			"33+7"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/health_color_bg3"
		"scaleImage"	"1"
	}
	
	"PlayerStatusHealthAdditive"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthAdditive"
		"xpos"			"104-5"
		"xpos_minmode"	"c-160"
		"ypos"			"35+7"
		"ypos_minmode"	"308"
		"zpos"			"89"
		"wide"			"56"
		"wide_minmode"	"28"
		"tall"			"56"
		"tall_minmode"	"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/health_color_additive"
		"scaleImage"	"1"
		"alpha"			"255"
	}

	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"99-5"
		"ypos"			"30+7"
		"zpos"			"-1"
		"wide"			"66"
		"tall"			"66"
		"fillcolor"		"0 0 0 0"
	}

	"PlayerHealthValue"
	{
		"xpos"			"99999"
		"xpos_minmode"	"99999"
	}
	
	"PlayerHealthValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthValue2"
		"xpos"			"-18-5"
		"ypos"			"12+7"
		"zpos"			"90"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"MontSerrat24"
		"fgcolor"		"32 32 32 255"
	}

	"PlayerHealthValueShadow"
	{
		"xpos"			"99999"
		"xpos_minmode"	"99999"
	}
}
