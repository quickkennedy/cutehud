"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	  								"ControlPointIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"23" //21
		"tall"										"23" //21
		"visible"	   						 		"1"
		"enabled"									"1"
	}
	
	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"		   								"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"		
		"fieldName"	  								"CapPlayerImage"
		"xpos"		   						 		"0"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"8"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		  						"Label"
		"fieldName"									"CapNumPlayers"
		"font"				  						"Size 14"
		"xpos"				  						"10"
		"ypos"				  						"0"
		"zpos"				  						"3"
		"wide"				  						"24"
		"tall"				  						"24"
		"autoResize"		  						"0"
		"pinCorner"									"0"
		"visible"			  						"1"
		"enabled"			  						"1"
		"labelText"									"#ControlPointIconCappers"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"		  						"0"
		"fgcolor_override"		  					"30 255 30 255"
		"fgcolor"		  					"30 255 30 255"
	}

	"OverlayImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"		  							"OverlayImage"
		"xpos"										"15"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"		 							"CPTimerLabel"
		"xpos"			   							"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labelText"		  							"60"
		"textAlignment"								"center"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"wrap"										"0"
		"font"										"Size 12"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"CPTimerBG"
	{
		"ControlName"	  							"Panel"
		"fieldName"		  							"CPTimerBG"
		"wide"			 					 		"0"
		"tall"			  							"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
