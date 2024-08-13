"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"
		
		"title"										"#CharInfoAndSetup"
		"title_font"								""
		"titletextinsetX"							"40"
		"titletextinsetY"							"-33"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"
		
		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"0"
	}
	
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/loadout_background"
		"scaleimage"								"1"
	}
	
	"FooterText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FooterText"
		"xpos"										"100"
		"ypos"										"r28"
		"zpos"										"-1"
		"wide"										"180"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Placeholder textaaa"
		"textAlignment"								"left"
		"font"										"footerText"
		"fgcolor"									"230 230 230 190"
	}
	
	"BackgroundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackgroundLabel"
		"font"										"backgroundTitleText"
		"labelText"									"WARDROBE"
		"textAlignment"								"west"
		"xpos"										"r165"
		"ypos"										"15"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"25"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"170 168 152 255"
	}
	
	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"80"
		"tabxdelta"									"0"
		"tabwidth"									"240"
		"tabheight"									"0"
		"tabxfittotext"								"1"
		"transition_time"							"0"
		"yoffset"									"0"				
		
		"tabskv"
		{
			"textinsetx"							"2"
			"textinsety"							"10"
			"font"									"loadoutText"
			"selectedcolor"							"225 225 225 255"
			"unselectedcolor"						"138 130 118 255"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override"					"NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"90"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									" "
		"font"										"Size_14"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"back"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		
		"pin_to_sibling"							"CloseButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"BackButtonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackButtonIcon"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"100"
		"wide"										"90"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/back_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"BackButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//anchor for the back button
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"r120"
		"ypos"										"r56"
		"zpos"										"100"
		"wide"										"90"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									" "
		"font"										"Size_14"
		"textAlignment"								"east"
		"textinsetx"								"24"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"close"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
	"CloseButtonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CloseButtonIcon"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"100"
		"wide"										"90"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Close_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"CloseButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
}
