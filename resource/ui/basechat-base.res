"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"5" //5 away from the screen
		"ypos"					"24" //match hud is 19 tall, i want offsets 5 off the edge of the screen. 19+5=24, hence y is 24
		"wide"					"210"
		"tall"					"100"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
		"PaintBackgroundType"	"2" //rounded edges
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"395"
		"wide"					"185"
		"tall"					"0"
		"PaintBackgroundType"	"2"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"99999"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"210"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
		"PaintBackgroundType"	"2"
	}


	// this element ONLY displays on streamer mode. streamer mode sets its visible property to 1. it goes in place of the chat (streamer mode moves it away) and puts the text "streamer mode disables chat uwu" in its place. inspired by FUNKe's old hud that used to say "my hud disables chat" or something like that.
	"HudChatStreamerMode"
	{
		"ControlName"			"label"
		"fieldName"				"HudChatStreamerMode"
		"xpos"					"3"
		"ypos"					"1"
		"wide"					"f0"
		"tall"					"75"
		"wrap"					"0"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"streamer mode disables chat uwu"
		"textAlignment"			"north-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
		"PaintBackground"	"0"
	}
}
