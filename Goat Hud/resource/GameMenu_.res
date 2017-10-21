"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Casual"
		"command" "play_casual"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"CompetitiveButton"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "play_mvm"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Browse Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"WatchStreamButton"
	{
		"label" "Streams"
		"command" "watch_stream"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Localhost"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	//"PCWButton"
	//{
	//	"label"		""
	//	"command"		"engine connect "
	//}
	//"DMButton"
	//{
	//	"label"		"DM"
	//	"command"		"engine connect 109.201.148.199:20030"
	//}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command"		"engine demoui"
	}
	"MinButton"
	{
		"label" "min_mode"
		"command"		"engine toggle cl_hud_minmode"
	}
	
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Backpack"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
}
