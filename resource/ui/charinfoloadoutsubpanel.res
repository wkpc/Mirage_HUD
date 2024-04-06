#base "../tools/reloadschemebutton.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"33"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"selectlabely_default"						"25"
		"selectlabely_onchanges"					"15"

		"class_ypos"								"9999"
		"class_xdelta"								"5"
		"class_wide_min"							"60"
		"class_wide_max"							"100"
		"class_tall_min"							"120"
		"class_tall_max"							"200"
		"class_distance_min"						"7"
		"class_distance_max"						"100"

		"itemcountcolor"							"Orange_Light"
		"itemcountcolor_noitems"					"White"
	}

	"ScoutCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ScoutCustomGlow"
		"xpos"										"-43"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout scout"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"
		
		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"SoldierCustomGlow"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"ScoutCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ScoutCustomImage"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/scout_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"ScoutCustomGlow"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"SoldierCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SoldierCustomGlow"
		"xpos"										"-44"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout soldier"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"
		
		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"PyroCustomGlow"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"SoldierCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SoldierCustomImage"
		"xpos"										"1"
		"ypos"										"-3"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/soldier_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"SoldierCustomGlow"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"PyroCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PyroCustomGlow"
		"xpos"										"-44"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout pyro"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"
		
		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"DemomanCustomGlow"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"PyroCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PyroCustomImage"
		"xpos"										"1"
		"ypos"										"-3"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/pyro_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"PyroCustomGlow"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"DemomanCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DemomanCustomGlow"
		"xpos"										"-44"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout demoman"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"
		
		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"CustomHeavyGlow"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"DemomanCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"DemomanCustomImage"
		"xpos"										"1"
		"ypos"										"-3"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/demoman_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"DemomanCustomGlow"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	//anchor for all the glows
	"CustomHeavyGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomHeavyGlow"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout heavy"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
		
		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	//anchor for all the class images to the right
	"CustomHeavyImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CustomHeavyImage"
		"xpos"										"cs-0.5"
		"ypos"										"12"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/heavy_loadout_image"
		"scaleimage"								"1"
	}

	"EngineerCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EngineerCustomGlow"
		"xpos"										"45"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"0"
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout engineer"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"CustomHeavyGlow"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/engineer_loadout_image"
			"scaleImage"	"1"
		}
	}
	
	"EngineerCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"EngineerCustomImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/engineer_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"CustomHeavyImage"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"MedicCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"MedicCustomGlow"
		"xpos"										"44"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout medic"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"

		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"EngineerCustomGlow"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/medic_loadout_image"
			"scaleImage"	"1"
		}
	}
	
	"MedicCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MedicCustomImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/medic_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"EngineerCustomImage"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"SniperCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SniperCustomGlow"
		"xpos"										"45"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout sniper"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"MedicCustomGlow"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"SniperCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SniperCustomImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/sniper_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"MedicCustomImage"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"SpyCustomGlow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SpyCustomGlow"
		"xpos"										"45"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"101"
		"tall"										"389"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"font"										"Class_Symbols_50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout spy"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
		
		"image_armed"								"replay/thumbnails/menu/loadout_hover_outline"
		"image_default"								"replay/thumbnails/menu/transparent"

		"pin_to_sibling"							"SniperCustomGlow"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"101"
			"tall"			"389"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
	
	"SpyCustomImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpyCustomImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"95"
		"tall"										"363"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/spy_loadout_image"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"SniperCustomImage"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"SelectLabel"									//Select a class to modify loadout label
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectLabel"
		"font"										"Size_24"
		"labelText"									"#SelectClassLoadout"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"300"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"0"		//30
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"alpha"										"110"
	}

	"Backpack"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Backpack"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"90"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"backpack"
		"Default"									"0"
		"labelText"									" "
		"font"										"Symbols_48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"pin_to_sibling"							"Crafting"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"BackpackIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackpackIcon"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"90"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/items_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"Backpack"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"Crafting"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Crafting"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"90"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"crafting"
		"Default"									"0"
		"labelText"									" "
		"font"										"Symbols_48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"pin_to_sibling"							"Armory"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"CraftingIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CraftingIcon"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"90"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/crafting_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"Crafting"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"Armory"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Armory"
		"xpos"										"210"
		"ypos"										"c136" //no idea why the r positioning doesnt work
		"zpos"										"15"
		"wide"										"90"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"armory"
		"Default"									"0"
		"labelText"									" "
		"font"										"Symbols_48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"Blank"
		"armedFgColor_override"						"Blank"
		"depressedFgColor_override"					"Blank"
	}
	"ArmoryIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ArmoryIcon"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"90"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/catalog_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"Armory"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"Trade"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Trade"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"90"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"trading"
		"Default"									"0"
		"labelText"									" "
		"font"										"Symbols_48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"pin_to_sibling"							"Armory"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TradeIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TradeIcon"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"90"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/trading_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"Trade"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"Paints"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Paints"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"90"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"paintkit_preview"
		"Default"									"0"
		"labelText"									" "
		"font"										"Symbols_48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"pin_to_sibling"							"Trade"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"PaintsIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PaintsIcon"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"90"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/paints_button"
		"scaleimage"								"1"
		
		"pin_to_sibling"							"Paints"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"class_loadout_panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f100"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
	}
	
	"BackpackExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"BackpackExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Theme_Dark_Border"

		"force_close"								"1"
		"end_x"										"c-250"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"130"
		"callout_inparents_x"						"c-120"
		"callout_inparents_y"						"240"
		"next_explanation"							"CraftingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_16"
			"labelText"								"#BackpackExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#BackpackExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"224"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_22"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"96"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Orange_Light"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"96"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}
	}

	"CraftingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CraftingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Theme_Dark_Border"

		"force_close"								"1"
		"end_x"										"c-210"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c-60"
		"callout_inparents_y"						"240"
		"next_explanation"							"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_16"
			"labelText"								"#CraftingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#CraftingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"224"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_22"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Orange_Light"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}
	}

	"ArmoryExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ArmoryExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Theme_Dark_Border"

		"force_close"								"1"
		"end_x"										"c-120"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"240"
		"next_explanation"							"TradingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_16"
			"labelText"								"#ArmoryExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#ArmoryExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"224"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_22"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Orange_Light"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}
	}

	"TradingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TradingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Theme_Dark_Border"

		"force_close"								"1"
		"end_x"										"c-30"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c60"
		"callout_inparents_y"						"240"
		"next_explanation"							"PatternsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_16"
			"labelText"								"#TradingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#TradingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"224"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_22"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Orange_Light"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}
	}

	"PatternsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PatternsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Theme_Dark_Border"

		"force_close"								"1"
		"end_x"										"c90"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c120"
		"callout_inparents_y"						"240"
		"next_explanation"							"ExplanationExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_16"
			"labelText"								"#WeaponPatternsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#WeaponPatternsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"75"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"224"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_22"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Orange_Light"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}
	}

	"ExplanationExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ExplanationExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Theme_Dark_Border"

		"force_close"								"1"
		"end_x"										"c100"
		"end_y"										"100"
		"end_wide"									"250"
		"end_tall"									"120"
		"callout_inparents_x"						"c350"
		"callout_inparents_y"						"30"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_16"
			"labelText"								"#ExplanationExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#ExplanationExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"224"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_22"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"86"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Orange_Light"
			"depressedFgColor_override"				"Orange_Light"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Orange_Light"
		}
	}


	"scout"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"scout"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"soldier"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"soldier"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"pyro"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"pyro"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"demoman"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"demoman"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"heavyweapons"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"engineer"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"engineer"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"medic"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"medic"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"sniper"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"sniper"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"spy"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"spy"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"ShowBackpackButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowBackpackButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowBackpackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowBackpackLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowCraftingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowCraftingLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowArmoryButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowArmoryButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowArmoryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowArmoryLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowCraftingButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowCraftingButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowTradeButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowTradeButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowTradeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowTradeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowPaintkitsButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowPaintkitsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NoSteamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoSteamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NoGCLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutChangesLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}