"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/cs_background"
		"scaleImage"	"1"
	}
	
	//anchor for the rest of the classes in the row
	"CustomScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomScout"
		"xpos"			"c-408"
		"ypos"			"cs-1.0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/scout_cs_image"
		"scaleImage"	"1"
	}
	
	//z-pos of glows has to increase across, bc glow's overlap neighboring classes
	//z-pos also has to be higher in top row then lower row
	"CustomScoutGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomScoutGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomScout"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"245 40 145 255"
		
		"pin_to_sibling"							"CustomScout"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"CustomSoldier"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomSoldier"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/soldier_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomScout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomSoldierGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomSoldierGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomSoldier"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomSoldier"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}	
	
	"CustomPyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomPyro"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/pyro_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomSoldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomPyroGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomPyroGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"9"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomPyro"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomPyro"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}	
	
	"CustomDemoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomDemoman"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/demoman_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomPyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomDemomanGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomDemomanGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomDemoman"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomDemoman"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}				
	
	"CustomHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomHeavy"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/heavy_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomDemoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomHeavyGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomHeavyGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"11"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomHeavy"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomHeavy"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"CustomEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomEngineer"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/engineer_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomScout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"CustomEngineerGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomEngineerGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomEngineer"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomEngineer"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"CustomMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomMedic"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/medic_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomEngineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomMedicGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomMedicGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomMedic"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomMedic"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}	
	
	"CustomSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomSniper"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/sniper_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomMedic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomSniperGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomSniperGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomSniper"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomSniper"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"CustomSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomSpy"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/spy_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomSniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomSpyGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomSpyGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomSpy"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"8"
		"ypos"			"-15"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"classSelectionNumbers"
		"fgcolor"		"255 255 255 255"
		
		"pin_to_sibling"							"CustomSpy"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}	
	
	"CustomRandom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomRandom"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/random_cs_image"
		"scaleImage"	"1"
		
		"pin_to_sibling"							"CustomSpy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomRandomGlow"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CustomRandomGlow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"174"
		"tall"				"190"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"labelText"			" "
		"font"				"MenuKeys"
		"scaleImage"		"1"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"keyboardinputenabled"	"0"
		
		"image_armed"								"replay/thumbnails/menu/cs_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"pin_to_sibling"							"CustomRandom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"174"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}				
	}

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-295"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"r180"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
	}	
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-30"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	//the hints on the chalkboard
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-35"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"teambg_2"		""
		"teambg_3"		""
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c20"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c45"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c70"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c95"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c120"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c145"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c35"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"0 0 0 0"
	}

	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""			
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			""			
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			""			
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c250"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"0"	
		"labelText"			""			
	}
}
