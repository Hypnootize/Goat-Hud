"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"130 130 130 75"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentLabel"
		"font"			"Roboto11"
		"fgcolor"		"GText"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Roboto8"
		"fgcolor"		"GText"
		"xpos"			"62"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"center"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"10"
		"ypos"		"8"
		"wide"		"100"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"GText"
		"bgcolor_override"	"60 60 60 255"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"10"
		"ypos"		"26"
		"wide"		"48"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"12"
		"font"			"Roboto8"
		"fgcolor"		"GText"
		"defaultBgColor_override" "60 60 60 255"
		"armedBgColor_override" "60 60 60 255"
		"depressedBgColor_override" "60 60 60 255"
		"selectedBgColor_override" "60 60 60 255"
		"defaultFgColor_override" "GText"
		"armedFgColor_override" "125 225 30 255"
		"depressedFgColor_override" "125 225 30 255"
		"selectedFgColor_override" "GText"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"62"
		"ypos"		"26"
		"wide"		"48"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"Roboto8"
		"fgcolor"		"GText"
		"defaultBgColor_override" "60 60 60 255"
		"armedBgColor_override" "60 60 60 255"
		"depressedBgColor_override" "60 60 60 255"
		"selectedBgColor_override" "60 60 60 255"
		"defaultFgColor_override" "GText"
		"armedFgColor_override" "125 225 30 255"
		"depressedFgColor_override" "125 225 30 255"
		"selectedFgColor_override" "GText"
	}
}
