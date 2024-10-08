"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"46 43 42 255"
		
		"item_ypos"		"100"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}
	
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/backpack_background"
		"scaleImage"								"1"
	}
	
	"FooterText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FooterText"
		"xpos"										"100"
		"ypos"										"r28"
		"zpos"										"-1"
		"wide"										"800"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"abadabadoo"
		"textAlignment"								"left"
		"font"										"footerText"
		"fgcolor"									"230 230 230 190"
	}
	
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"backgroundTitleText"
		"labelText"									"#ClassBeingEquipped"
		"textAlignment"								"west"
		"xpos"										"r165"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"25"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"255 255 255 255"
		"AllCaps"									"1"
	}

	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"font"										"regularText"
		"labelText"									"#Store_NameFilterLabel"
		"textAlignment"								"west"
		"xpos"										"c+30"
		"ypos"										"59"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"85"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"0 0 0 255"
		"bgcolor_override"							"255 255 255 255"
		"paintbackgroundtype" 						"2"
		"font"										"regularText"
		
		"pin_to_sibling"							"NameFilterLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
		
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"font"										"regularText"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"xpos"										"-170"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"375"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
		
		"pin_to_sibling"							"NameFilterLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"font"										"loadoutText"
		"labelText"									"#NoItemsToEquip"
		"textAlignment"								"center"
		"xpos"										"c-300"
		"ypos"										"120"
		"zpos"										"10"
		"wide"										"600"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor_override" 							"200 80 60 255"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-306"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
	
	"ShowBackpack"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"r304"
		"ypos"										"r55"
		"zpos"										"20"
		"wide"										"90"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									" "
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"show_backpack"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"90"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/menu/items_button"
		}
	}
	
	//made to look identical to 'ShowBackpack' button and placed ontop
	"ShowSelection" //aka 'Show Valid Items only'
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ShowSelection"
		"xpos"										"r304"
		"ypos"										"r55"
		"zpos"										"20"
		"wide"										"90"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									" "
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"show_selection"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"90"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/menu/items_button"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c196"
		"ypos"										"384"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									" "
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/menu/left_arrow"
		}
	}		
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"loadoutText"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"c221"
		"ypos"										"383"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"124 124 124 255"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"NextPageButton"
		"xpos"										"c270"
		"ypos"										"384"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									" "
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/menu/right_arrow"
		}
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
