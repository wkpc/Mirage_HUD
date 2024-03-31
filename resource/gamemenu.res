"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton" //removed
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	//////////////////// CUSTOM OR MODIFIED BUTTONS //////////////////////
	//in menu buttons
	"NewUserForumsButton"
	{
		"label"			""
		"command"		"view_newuser_forums"
		"OnlyAtMenu"	"1"
		"tooltip"		"#MMenu_NewUserForums"
	}
	"CommentaryButton"
	{
		"label"			""
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu"	"1"
	}
	"WorkshopButton"
	{
		"label"			""
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyAtMenu"	"1"
	}
	"QuitButton2"
    {
        "label"    "QUIT"
        "command" "quit"
        "OnlyAtMenu"    "1"
    }
	
	//in game buttons
	"DisconnectButton2"
    {
        "label"    "DISCONNECT"
        "command" "disconnect"
        "OnlyInGame"    "1"
    }
	
	//buttons in both
	"FindGameButton"
    {
        "label"    "DEBUT"
        "command" "OpenServerBrowser"
        "OnlyInGame"    "0"
    }
	"CharacterSetupButton"
    {
        "label"    "WARDROBE"
        "command" "engine open_charinfo"
        "OnlyInGame"    "0"
    }
	"SettingsButton"
    {
        "label"    ""
        "command" "OpenOptionsDialog"
        "OnlyInGame"    "0"
    }
	"TF2SettingsButton" //advanced settings
    {
        "label"    ""
        "command" "opentf2options"
        "OnlyInGame"    "0"
    }
	"AchievementsButton"
    {
        "label"    ""
        "command" "OpenAchievementsDialog"
        "OnlyInGame"    "0"
    }
	"ReplayButton"
    {
        "label"    ""
        "command" "engine replay_reloadbrowser"
        "OnlyInGame"    "0"
    }
	"GeneralStoreButton"
    {
        "label"    ""
        "command" "engine open_store"
        "OnlyInGame"    "0"
    }
}
