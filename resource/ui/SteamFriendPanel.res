// Main menu Steam friends list entries
// I've set dimensions so height is 1.24 times width
// Avatar is square so the .24 is for a name tag

"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"						// profile pic
	{
		fieldName					"avatar"
		xpos							0
		ypos							0
		zpos							3
		wide							f0
		tall							o1		// match width
		proportionaltoparent		1
		scaleImage					1
	}


	"InteractButton"
	{
		fieldName					"InteractButton"
		xpos							0
		ypos							0
		zpos							4
		wide							f0
		tall							f0
		proportionaltoparent		1

		command						"open_menu"

		labeltext					""
		stay_armed_on_click		1
		roundedcorners				0

		paintbackground				1
		defaultBgColor_override		"0 0 0 30"		// dimmer unless in focus
		armedBgColor_override		"0 0 0 0"
	}


	"NameLabel"					// profile name/nickname if set
	{
		ControlName					Label
		fieldName					"NameLabel"
		xpos							0
		ypos							0
		zpos							3
		wide							f0
		tall							o0.4
		proportionaltoparent		1
		visible						1
		enabled						1

		font							"SpectatorKeyHints" //"Thin 8"
		labelText					"%name%"
		textAlignment				center
		wrap							0
		textInsetX					5				// small padding
		
		fgcolor_override			"FontNormal"
		paintbackground			0

		pin_to_sibling 			"avatar"
		pin_corner_to_sibling 	PIN_TOPLEFT
		pin_to_sibling_corner 	PIN_BOTTOMLEFT
	}


	// This changes between ingame/online/away (both text and color)
	// If labelText is not blank it will use that instead, but the color will still change

	"StatusLabel"
	{
		fieldName					"StatusLabel"
		xpos							0
		ypos							0
		zpos							2
		wide							f0
		tall							o0.4
		proportionaltoparent		1
		visible						1

		font							"BetaFont"
		labelText					"████████████"		// https://unicode-table.com/en/2588/
		textAlignment				west

		pin_to_sibling 			"NameLabel"
	}
}
