"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		"delta_item_x" 		"0"
		"delta_item_start_y""50"
		"delta_item_end_y" 	"70"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"FontBold18"
		
		if_match
		{
			"xpos"				"12"
			"ypos"				"7"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold18"
			"fgcolor"			"TanLight"
			"xpos"				"28"
			"ypos"				"-4"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"delta_item_x" 		"22"
			"delta_item_start_y""50"
			"delta_item_end_y" 	"70"
			"PositiveColor" 	"0 255 0 255"
			"NegativeColor" 	"255 0 0 255"
			"delta_lifetime" 	"1.5"
			"delta_item_font" 	"FontBold18"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"font"				"FontLight11"
			}
		}	
		
	}


	"RedTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		"delta_item_x" 		"0"
		"delta_item_start_y""50"
		"delta_item_end_y" 	"70"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"FontBold18"
		
		if_match
		{
			"xpos"				"38"
			"ypos"				"7"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontBold18"
			"fgcolor"			"TanLight"
			"xpos"				"28"
			"ypos"				"-4"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"delta_item_x" 		"22"
			"delta_item_start_y""50"
			"delta_item_end_y" 	"70"
			"PositiveColor" 	"0 255 0 255"
			"NegativeColor" 	"255 0 0 255"
			"delta_lifetime" 	"1.5"
			"delta_item_font" 	"FontBold18"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"font"				"FontLight11"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"23"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
}
