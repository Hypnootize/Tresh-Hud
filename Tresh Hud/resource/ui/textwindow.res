"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
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

	
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"11"
		"ypos"			"0"
		"zpos"			"60"
		"wide"			"360"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontBold44"
		"fgcolor"		"TanLight"
	}


	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"FontBold12"
		"xpos"			"11"
		"ypos"			"100"
		"zpos"			"60"
		"wide"			"180"
		"tall"			"360"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"TanLight"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-170"
		"ypos"			"c-110"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"205"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"11"
		"ypos"			"59"
		"zpos"			"60"
		"wide"			"360"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Continue"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"command"		"okay"
		"default"		"1"
		"font"			"FontLight22"
		"paintbackground"	"0"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
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
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
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
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
