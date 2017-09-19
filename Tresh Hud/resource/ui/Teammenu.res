"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 255"
		"tabPosition"	"0"
	}

			        "MainBGTeamsSelect"       
                {
                "ControlName"   "ImagePanel"
                "fieldName"             "MainBGTeamsSelect"
                "xpos"          "0"//c-400
                "ypos"          "0"//46
                "zpos"          "5"
                "wide"          "200"
                "tall"          "480"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "0 0 0 255"
                "PaintBackgroundType""0"
 
        }

				        "BorderTop"       
                {
                "ControlName"   "ImagePanel"
                "fieldName"             "BorderTop"
                "xpos"          "2"//71
                "ypos"          "0"//46
                "zpos"          "25"
                "wide"          "200"
                "tall"          "3"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "225 225 225 255"
                "PaintBackgroundType""0"
 
        }

				      "BorderBottom"       
                {
                "ControlName"   "ImagePanel"
                "fieldName"             "BorderBottom"
                "xpos"          "0"//71
                "ypos"          "c238"//46
                "zpos"          "25"
                "wide"          "200"
                "tall"          "3"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "225 225 225 255"
                "PaintBackgroundType""0"
        }
						      "BorderLeft"       
                {
                "ControlName"   "ImagePanel"
                "fieldName"             "BorderLeft"
                "xpos"          "0"//71
                "ypos"          "0"//46
                "zpos"          "25"
                "wide"          "3"
                "tall"          "480"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "225 225 225 255"
                "PaintBackgroundType""0"
        }
								      "BorderRight"       
                {
                "ControlName"   "ImagePanel"
                "fieldName"             "BorderRight"
                "xpos"          "200"//71
                "ypos"          "0"
                "zpos"          "25"
                "wide"          "3"
                "tall"          "480"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "225 225 225 255"
                "PaintBackgroundType""0"
        }

	


	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"zpos"			"9"
		"xpos"			"0"//c-300
		"ypos"			"50"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"FontLight22"
		"fgcolor"		"TanLight"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"27"
		"ypos"			"110"
		"zpos"			"9"
		"wide"			"140"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3 Blue"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"FontBold34"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"255 255 255 255"
	}
	        "BlueBG"
        {
                "ControlName"                "CTFImagePanel"
                "fieldName"                "BlueBG"
                "xpos"                        "0"
                "ypos"                        "120"
                "zpos"                        "8"
                "wide"                        "200"
                "tall"                         "40"
                "autoResize"                "0"
                "pinCorner"                "0"
                "visible" "1"
                "enabled" "1"
                "image"                        "../hud/color_panel_blu"
                "scaleImage"                "1"                
                "src_corner_height"                "40"                                // pixels inside the image
                "src_corner_width"                "40"                        
                "draw_corner_width"                "0"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"                 "0"        
        }        

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"-3"
		"ypos"			"290"
		"zpos"			"9"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&4 Red"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"				"4"		// team red
		"font"			"FontBold34"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"255 255 255 255"
	}
	        "RedBG"
        {
                "ControlName"                "CTFImagePanel"
                "fieldName"                "RedBG"
                "xpos"                        "0"
                "ypos"                        "300"
                "zpos"                        "8"
                "wide"                        "200"
                "tall"                         "40"
                "autoResize"                "0"
                "pinCorner"                "0"
                "visible" "1"
                "enabled" "1"
                "image"                        "../hud/color_panel_red"
                "scaleImage"                "1"                
                "src_corner_height"                "40"                                // pixels inside the image
                "src_corner_width"                "40"                        
                "draw_corner_width"                "0"                                // screen size of the corners ( and sides ), proportional
                "draw_corner_height"                 "0"        
        }        

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"-3"
		"ypos"			"c-70"
		"zpos"			"9"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1. Auto"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"FontBold34"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"-2"
		"ypos"			"c-4"
		"zpos"			"9"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2. Spectate"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"FontBold34"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"255 255 255 255"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"r90"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""0"
		"command"		"cancelmenu"
		"font"			"FontBold34"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"255 255 255 255"

	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"99999"
		"ypos"			"c200"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold32"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999" [$WIN32] 
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"FontBold34"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
		
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"0"
		"tall_hidef"	"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"-12"
		"ypos"			"134"
		"zpos"			"9"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"FontBold16"
		"fgcolor"		"255 255 255 175"
	}
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"31"
		"ypos"			"134"
		"zpos"			"9"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"FontBold16"
		"fgcolor"		"255 255 255 175"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"-12"
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"FontBold16"
		"fgcolor"		"255 255 255 175"
	}	
	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"31"//-14
		"ypos"			"315"
		"zpos"			"9"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"FontBold16"
		"fgcolor"		"255 255 255 175"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}			

	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-50"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontBold34"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontBold34"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c151"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

