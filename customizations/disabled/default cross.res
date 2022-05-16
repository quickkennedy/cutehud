"Resource/UI/HudPlayerHealth.res"
{
	// Player Health Data
	// Change visible and enabled to "1" on "HPBorderPanel1" and "HPBorderPanel2" for team-colored cross.
	"HPBorderPanel1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"64+30"
		"ypos"			"32+308"
		"zpos"			"2"
		"wide"			"16"
		"tall"	 		"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
		"xpos"			"51+30"
		"ypos"			"45+308"
		"zpos"			"2"
		"wide"			"43"
		"tall"	 		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"PlayerStatusHealthImage"
	{
		"xpos"			"54+30"
		"ypos"			"35+308"
		"wide"			"36"
		"tall"			"36"
		"alpha"			"255"
	}

	"PlayerStatusHealthImageBG"
	{
		"xpos"			"52+30"
		"ypos"			"33+308"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"52+30"
		"ypos"			"33+308"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
	}
}
