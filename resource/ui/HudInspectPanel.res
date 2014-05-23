"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r212"
		"ypos"			"c86"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"1000"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"5"
		"model_ypos"		"20"
		"model_center_y"	"1"
		"model_wide"		"54"
		"model_tall"		"33"
		
		"text_xpos"		"64"
		"text_ypos"		"20"
		"text_wide"		"131"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"3"
		
		"ItemBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"1000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"Menu BG Color"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"GameFont10"
			"fgcolor"		"White"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
}