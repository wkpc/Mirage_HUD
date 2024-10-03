"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"50"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"50"
		"resize_time"		"0.2"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
//		"bgcolor_override"							"100 100 100 255"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"p0.5"
			"tall"		"f6"
			"zpos"	"0"
			"visible"		"0"
			"enabled"		"1"
			"rotation"		"2"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"100"

			"image"		"gradient_pure_black"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"f5"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"p1.1"
			"tall"			"p1"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}

		"ToggleChatButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"ToggleChatButton"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"100"
			"wide"										"25"
			"tall"										"f6"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"font"										"HudFontSmallestBold"
			"textAlignment"								"center"
			"dulltext"									"0"
			"brighttext"								"0"
			"Command"									"toggle_chat"
			"proportionaltoparent"						"1"
			"labeltext"									""
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"
			"actionsignallevel"							"2"
			"roundedcorners"							"0"

			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"PaintBackgroundType"						"0"
			
			"defaultBgColor_override"					"Blank"
			"armedBgColor_override"						"Blank"
			
			"image_armed"								"replay/thumbnails/menu/party_chat_icon_active"
			"image_default"								"replay/thumbnails/menu/party_chat_icon_inactive"

			"pin_to_sibling"							"PartySlot0"
			"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"rs1-2"
				"zpos"									"1"
				"wide"									"20"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}
		}

		"PartySlot0"
		{
			"ControlName"								"CDashboardPartyMember"
			"fieldName"									"PartySlot0"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"100"
			"wide"										"o1"
			"tall"										"24"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"

			"party_slot"								"0"
			
			"pin_to_sibling"							"PartySlot1"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"

		}

		"PartySlot1"
		{
			"ControlName"								"CDashboardPartyMember"
			"fieldName"									"PartySlot1"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"100"
			"wide"										"o1"
			"tall"										"24"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"

			"party_slot"								"1"
			
			"pin_to_sibling"							"PartySlot2"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}

		"PartySlot2"
		{
			"ControlName"								"CDashboardPartyMember"
			"fieldName"									"PartySlot2"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"100"
			"wide"										"o1"
			"tall"										"24"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"

			"party_slot"								"2"
			
			"pin_to_sibling"							"PartySlot3"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}

		"PartySlot3"
		{
			"ControlName"								"CDashboardPartyMember"
			"fieldName"									"PartySlot3"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"100"
			"wide"										"o1"
			"tall"										"24"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"

			"party_slot"								"3"
			
			"pin_to_sibling"							"PartySlot4"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}

		"PartySlot4"
		{
			"ControlName"								"CDashboardPartyMember"
			"fieldName"									"PartySlot4"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"100"
			"wide"										"o1"
			"tall"										"24"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"

			"party_slot"								"4"
			
			"pin_to_sibling"							"PartySlot5"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}

		//anchor for the rest of the party slots
		"PartySlot5"
		{
			"ControlName"								"CDashboardPartyMember"
			"fieldName"									"PartySlot5"
			"xpos"										"cs2"
			"ypos"										"5" //rs1-6
			"zpos"										"100"
			"wide"										"o1"
			"tall"										"24"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"1"
			"keyboardinputenabled"						"0"

			"party_slot"								"5"
		}

		"QueueContainer"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"QueueContainer"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"111"
			"wide"										"o3.5"
			"tall"										"f0"
			"visible"									"1"
			"proportionaltoparent"						"1"
			
			"pin_to_sibling"							"PartySlot0"
			"pin_corner_to_sibling"						"PIN_TOPLEFT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"

			"CTFLogoPanel" //the spinning bit
			{
				"ControlName"							"CTFLogoPanel"
				"fieldname"								"CTFLogoPanel"
				"xpos"									"rs1.0-4"
				"ypos"									"-13"
				"zpos"									"5"
				"wide"									"o0.45"
				"tall"									"f0"
				"visible"								"1"
				"proportionaltoparent"					"1"

				"radius"								"8"
				"velocity"								"100"

				"fgcolor_override"						"TFOrange"
//				"bgcolor_override"							"255 255 255 255"
			}
			
			"CloseButton" //invisible, sits ontop of the spinning bit
			{
				"ControlName"							"Button"
				"fieldName"								"CloseButton"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"10"
				"wide"									"o0.45"
				"tall"									"f0"
				"autoResize"							"0"
				"pinCorner"								"0"
				"visible"								"1"
				"enabled"								"1"
				"tabPosition"							"0"
				"labeltext"								""
				"font"									"MainMenuText"
				"textAlignment"							"center"
				"dulltext"								"0"
				"brighttext"							"0"
				"default"								"1"
				"Command"								"leave_queue"
				"proportionaltoparent"					"1"
				"actionsignallevel"						"3"
				"button_activation_type"				"1"
			
				"paintbackground"						"0"
				"paintborder"							"0"

				"pin_to_sibling"						"CTFLogoPanel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
				"pin_to_sibling_corner"					"PIN_TOPLEFT"
			}

			"MultiQueuesManageButton" //also invisible, sits ontop of the spinning bit
			{
				"ControlName"							"CExImageButton"
				"fieldName"								"MultiQueuesManageButton"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"10"
				"wide"									"o0.45"
				"tall"									"f0"
				"autoResize"							"0"
				"pinCorner"								"0"
				"visible"								"1"
				"enabled"								"1"
				"tabPosition"							"0"
				"labeltext"								""
				"font"									"HudFontSmallBold"
				"textAlignment"							"center"
				"dulltext"								"0"
				"brighttext"							"0"
				"default"								"1"
				"sound_depressed"						"UI/buttonclick.wav"
				"sound_released"						"UI/buttonclickrelease.wav"
				"Command"								"manage_queues"
				"proportionaltoparent"					"1"
				"actionsignallevel"						"3"
			
				"paintbackground"						"0"
			
				"defaultFgColor_override" 				"46 43 42 255"
				"armedFgColor_override" 				"235 226 202 255"
				"depressedFgColor_override" 			"46 43 42 255"
				
				"pin_to_sibling"						"CTFLogoPanel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
				"pin_to_sibling_corner"					"PIN_TOPLEFT"
			
				"image_drawcolor"						"117 107 94 255"
				"image_armedcolor"						"200 80 60 255"
				
				"SubImage" //can't see this, offscreen
				{
					"ControlName"						"ImagePanel"
					"fieldName"							"SubImage"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"1"
					"wide"								"14"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"image"								"glyph_options"
					"scaleImage"						"1"
				}				
			}
			
			"QueueText"
			{
				"ControlName"							"CAutoFittingLabel"
				"fieldName"								"QueueText"
				"xpos"									"0"
				"ypos"									"5"
				"wide"									"o2.9"
				"zpos"									"100"
				"tall"									"f0"
				"visible"								"1"
				"enabled"								"1"
				"font"									"notificationText"
				"fgcolor_override"						"213 204 179 255"
				"textAlignment"							"center"
				"labelText"								"%queue_state%"
				"proportionaltoparent"					"1"
				"mouseinputenabled"						"0"
//				"bgcolor_override"						"0 0 0 255"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"192 28 0 150"
			"defaultBgColor_override"	"192 28 0 50"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_quit"
				"drawcolor_override" "TanLight"
			}
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Disconnect"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"textinsety"	"5"
			"textinsetx"	"22"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"192 28 0 150"
			"defaultBgColor_override"	"192 28 0 50"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"rs1-5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_disconnect"
				"drawcolor_override" "TanLight"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-31-131"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_ResumeGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"5"
			"textinsetx"	"22"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

		//	"armedBgColor_override"		"CreditsGreen"
		//	"defaultBgColor_override"	"GreenSolid"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"icon_resume"
				"drawcolor_override" "TanLight"
			}
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"rs1-31"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"26"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"5"
			"textinsetx"	"25"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"

			"paintbackground"		"0"

			"defaultFgColor_override" "HudWhite"
			"armedFgColor_override" "HudWhite"
			"image_drawcolor"	"200 200 200 196"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/menu/glyph_matchmaking"
				"drawcolor_override" "TanLight"
			}
		}
	}
}