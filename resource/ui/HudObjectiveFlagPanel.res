"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-64"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"CapsFont32"
		"fgcolor"		"White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r46"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"CapsFont32"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c-11"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"CapsFont32"
		"fgcolor"		"White"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c59"
		"ypos"			"r46"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"CapsFont32"
		"fgcolor"		"Black"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"0"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"0"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r27"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapsFont10"
		"fgcolor"		"Menu Text Color"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-40"
		"ypos"			"r18"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"230 230 230 240"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-140"
		"ypos"			"r66"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"BlueFlagPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueFlagPanelBG"
		"xpos"			"c-40"
		"ypos"			"r48"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue Team Color"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c0"
		"ypos"			"r66"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
	"RedFlagPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedFlagPanelBG"
		"xpos"			"c13"
		"ypos"			"r48"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red Team Color"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-20"
		"ypos"			"r75"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
