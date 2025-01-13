"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 0"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/team_selection_background"
		"scaleImage"	"1"
	}

	//off-screen
	//================================================================================
	// MAP NAME
	//================================================================================

	"MapBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MapBG"
		"xpos"										"CS-0.5+99999"
		"ypos"										"CS-0.5-30"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"drawcolor"									"White_Dark"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/panels/Material_Generic"

		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"12"
		"draw_corner_height"						"12"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"mouseinputenabled"							"0"
		"labelText"									""
		"textAlignment"								"center"
		"textinsetx"								"0"
		"AllCaps"									"1"
		"font"										"Size_14"
		"fgcolor"									"70 72 77 255"

		"pin_to_sibling"							"MapBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"MapNameIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapNameIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols_16"
		"labelText"									"E"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30_Soft"

		"pin_to_sibling"							"MapBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//================================================================================
	// BLUE BUTTON
	//================================================================================
	"CustomBlueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomBlueButton"
		"xpos"										"r420"
		"ypos"										"r170"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"south-west"
		"Command"									"jointeam blue"
		"labelText"									" "
		"font"										"MenuKeys"
		"scaleImage"								"1"
			
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"paintbackground"							"0"
		
		"keyboardinputenabled"						"0"
		
		"image_armed"								"replay/thumbnails/menu/team_blue_hover_button"
		"image_default"								"replay/thumbnails/menu/team_blue_button"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		}				
	}
	
	"BlueCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueCount"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"27"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"labelText"									"%bluecount%"
		"textAlignment"								"center"
		"font"										"Size_20"
		"fgcolor"									"70 72 77 255"

		"pin_to_sibling"							"CustomBlueButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//================================================================================
	// RED BUTTON
	//================================================================================

	"CustomRedButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomRedButton"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"south-west"
		"Command"									"jointeam red"
		"labelText"									" "
		"font"										"MenuKeys"
		"scaleImage"								"1"
			
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"paintbackground"							"0"
		
		"keyboardinputenabled"						"0"
		
		"image_armed"								"replay/thumbnails/menu/team_red_hover_button"
		"image_default"								"replay/thumbnails/menu/team_red_button"
		
		"pin_to_sibling"							"CustomBlueButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		}				
	}
	"RedCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedCount"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"27"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"labelText"									"%Redcount%"
		"textAlignment"								"center"
		"font"										"Size_20"
		"fgcolor"									"70 72 77 255"

		"pin_to_sibling"							"CustomRedButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//================================================================================
	// SPECTATE BUTTON
	//================================================================================

	"CustomSpectatorButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSpectatorButton"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"south-west"
		"Command"									"jointeam spectate"
		"labelText"									" "
		"font"										"MenuKeys"
		"scaleImage"								"1"
			
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"paintbackground"							"0"
		
		"keyboardinputenabled"						"0"
		
		"image_armed"								"replay/thumbnails/menu/team_spectator_hover_button"
		"image_default"								"replay/thumbnails/menu/team_spectator_button"
		
		"pin_to_sibling"							"CustomRedButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		}				
	}

	//================================================================================
	// RANDOM BUTTON
	//================================================================================

	"CustomRandomButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomRandomButton"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"south-west"
		"Command"									"jointeam random"
		"labelText"									" "
		"font"										"MenuKeys"
		"scaleImage"								"1"
			
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"paintbackground"							"0"
		
		"keyboardinputenabled"						"0"
		
		"image_armed"								"replay/thumbnails/menu/team_random_hover_button"
		"image_default"								"replay/thumbnails/menu/team_random_button"
		
		"pin_to_sibling"							"CustomSpectatorButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		}				
	}














	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"0"
	}
	"teambutton0"									//TEAMBLUE
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton0"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3"
		"textAlignment"								"west"
		"paintborder"								"0"
		"command"									"jointeam blue"
		"team"										"3"
		"associated_model"							"bluedoor"
		"hover"										"2.0"
		"font"										""
		"fgcolor"									"Blank"
	}
	"teambutton1"									//TEAMRED
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton1"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4"
		"textAlignment"								"west"
		"paintborder"								"0"
		"command"									"jointeam red"
		"team"										"2"
		"associated_model"							"reddoor"
		"hover"										"2.0"
		"font"										""
		"fgcolor"									"Blank"
	}
	"teambutton2"									//TEAMRANDOM
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1"
		"textAlignment"								"center"
		"paintborder"								"0"
		"command"									"jointeam auto"
		"associated_model"							"autodoor"
		"font"										""
		"fgcolor"									"Blank"
	}
	"teambutton3"									//TEAMSPEC
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2"
		"textAlignment"								"center"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"spectate"
		"font"										""
		"fgcolor"									"Blank"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamsFullArrow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSelect"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}