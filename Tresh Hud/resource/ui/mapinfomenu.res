"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
			        "MainBGTeamsSelect"       
                {
                "ControlName"   "ImagePanel"
                "fieldName"             "MainBGTeamsSelect"
                "xpos"          "0"//c-400
                "ypos"          "0"//46
                "zpos"          "-15"
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
                "zpos"          "-5"
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
                "zpos"          "-5"
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
                "zpos"          "-5"
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
                "zpos"          "-5"
                "wide"          "3"
                "tall"          "480"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "225 225 225 255"
                "PaintBackgroundType""0"
        }
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"ypos"			"-11"
		"xpos"			"5"
		"zpos"			"1"
		"wide"			"359"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"FontBold44"
		"fgcolor"		"TanLight"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"9"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"FontLight22"
		"fgcolor"		"TanLight"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"FontBold12"
		"xpos"			"7"
		"ypos"			"100" 
		"zpos"			"3"
		"wide"			"200"
		"tall"			"360"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"TanLight"
		"MaximumWidth"	"200"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"

		"ypos"			"9999"

		"zpos"			"2"
		"wide"			"275"

		"tall"			"275"

		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c-65"
		"ypos"			"c32"
		"zpos"			"6"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"FontBold35"
		"paintbackground"	"0"
		
		"fgcolor"					"TanDark"
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"OpenSansLight30"
		"paintbackground"	"0"

		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"6"
		"ypos"			"80"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Back"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"FontLight22"
		"paintbackground"	"0"
		
		"fgcolor"					"TanDark"
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
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
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
