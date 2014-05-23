"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"99999"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"99999"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"99999"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"12"
		"tall"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"HealthPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthPanelBG"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"-1"
		"wide"	"29"
		"tall"	"17"
		"pinCorner"	"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 240"
	}
	"HealthPanelWhiteBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthPanelWhiteBG"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"-3"
		"wide"	"29"
		"tall"	"17"
		"pinCorner"	"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Panel Health BG Color"
	}
	"SpecTournamentHealthAlert"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpecTournamentHealthAlert"
		"xpos"			"-6"
		"textinsetx"	"99999"
		"ypos"			"-6"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"defaultbgcolor_override"		"0 0 0 0"
	}								
	"SpecTournamentHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"SpecTournamentHealthValue"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"34"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"CapsFont12"
		"fgcolor_override"		"White"
		"labeltext"		"%Health%"										
	}								
	"SpecTournamentHealthValueShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"SpecTournamentHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"34"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"CapsFont12"
		"fgcolor_override"		"Black"
		"labeltext"		"%Health%"										
	}								
}
