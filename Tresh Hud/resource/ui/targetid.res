"Resource/UI/TargetID.res"
{

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}      
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"                "0"				//3
		"ypos"                "27"				//7
		"zpos"                "-1"
		"wide"	          		"640"	//
		"tall"                "2"			//24
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"image_lodef"	"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"                "0"				//3
		"ypos"                "27"				//7
		"zpos"                "-1"
		"wide"	          		"640"	//
		"tall"                "2"			//24
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_red_bg"
		"image_lodef"	"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
		"TargetBG"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TargetBG"
			"xpos" 		"0"
			"ypos" 		"16"
			"zpos" 		"-6"
			"wide" 		"400"
			"tall" 		"12"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" 	"1"
			"enabled" 	"1"
			"fillcolor" "255 255 255 178"
			
		}

	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"FontLight14"
		"xpos"			"37"
		"ypos"			"14"
		"fgcolor_override"	"0 0 0 255"
		"zpos"			"7"
		"wide"			"300"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetNameLabelfix"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelfix"
		"font"			"FontLight14"
		"xpos"			"37"
		"ypos"			"14"
		"fgcolor_override"	"0 0 0 255"
		"zpos"			"7"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"FontLight14"
		"xpos"			"45"
		"ypos"			"26"	
		"zpos"			"6"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"4"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"41"
		"ypos"			"30"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}

	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"6"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"6"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"255 255 255 255"
			"scaleImage"	"1"
		}
				"MoveableKeyText"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"MoveableKeyText"
			"font_minmode"	"FontLight14"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"12"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Pick Up"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font_minmode"	"FontLight14"
			"xpos"			"0"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"12"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
		}

	}
}
