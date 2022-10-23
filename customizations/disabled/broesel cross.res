"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"			"c-271-5"
		"ypos"			"c43+7"
		"xpos_minmode"	"c-230"
		"ypos_minmode"	"c17"
	}

	"HPBorderPanel1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"119-5"
		"ypos"			"31+7"
		"xpos_minmode"	"119-5-1"
		"ypos_minmode"	"31+7+2"
		"zpos"			"2"
		"wide"			"26"
		"wide_minmode"	"21"
		"tall"	 		"64"
		"tall_minmode"	"52"
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
		"xpos_minmode"	"100-5+2"
		"ypos_minmode"	"50+7-2"
		"zpos"			"2"
		"wide"			"64"
		"tall"	 		"26"
		"tall_minmode"	"21"
		"wide_minmode"	"52"
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

	"PlayerStatusHealthImage"
	{
		"xpos"			"104-5"
		"ypos"			"35+7"
		"wide"			"56"
		"tall"			"o1"
		"wide_minmode"	"48"
		"alpha"			"255"
		"fgcolor_override"	"255 255 255 255"
	}

	"PlayerStatusHealthImageBG"
	{
		"xpos"			"102-5"
		"ypos"			"33+7"
		"xpos_minmode"	"102-5+1"
		"ypos_minmode"	"40"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"o1"
		"wide_minmode"	"51"
		"tall_minmode"	"51"
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
		"ypos"			"35+7"
		"zpos"			"89"
		"wide"			"56"
		"tall"			"o1"
		"wide_minmode"	"48"
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
		"xpos_minmode"	"-18-5-4"
		"ypos_minmode"	"12+7-4"
		"zpos"			"90"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"MontSerrat24"	
		"font_minmode"	"Montserrat18"
		"fgcolor"		"32 32 32 255"
	}

	"PlayerHealthValueShadow"
	{
		"xpos"			"99999"
		"xpos_minmode"	"99999"
	}
}
