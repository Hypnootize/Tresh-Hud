	

    "Resource/UI/HudAchievementTrackerItem.res"
    {
     
    //crosshair start
     	"CrossHairKonrWings"
	{
	"controlName" "CExLabel"
	"fieldName" "CrossHairKonrWings"
	"visible" "0"
	"enabled" "1"
	"zpos" "2"

	"xpos" "c-29"
	"ypos" "c-24"
	"wide" "50"
	"tall" "49"

	"font" "CrossHairKonrWings"
	"labelText" "Z"
	"textAlignment" "center"
	"fgcolor" "White"

	}
     	fogCrosshair
	{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"0"
		"enabled"	"1"

		"xpos"		"0"
		"ypos"		"2"
		"zpos"		"2"
		
		"wide"		"f0"
		"tall"		"480"

		"font"		"fogCrosshairSmooth"
		//
		// Choose what kind
		//
		// "fogCrosshair"         - Pixelated and outlined
		// "fogCrosshairPlain"    - Pixelated and not outlined
		// "fogCrosshairSmooth"   - Antialiased, not outlined
		

		"labeltext"	"s"
		//
		// Choose your crosshair
		// 
		// Change the "1" to represent the crosshair you want displayed in the Crosshairs.jpg
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// THERE ARE NO FIXED NUMBERS FOR THIS

		"textAlignment"	"center"
		
		"fgcolor"	"Green"
		//
		// Crosshair color
		// 
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.
	}
    //crosshair end
     
        "HudAchievementTrackerItem"
        {
            "ControlName"   "EditablePanel"
            "fieldName"     "HudAchievementTrackerItem"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "999"
            "wide"          "f0"
            "tall"          "480"
            "visible"       "0"
            "enabled"       "1"
     
            "PaintBackgroundType"   "2"
        }
           
        "AchievementName"
        {
            "ControlName"   "Label"
            "fieldName"     "AchievementName"
            "labeltext"     ""
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "170"
            "tall"          "10"
            "zpos"          "4"
            "textinsetx"    "5"
            "font"          "AchievementTracker_Name"
            "textAlignment"     "north-west"
        }
           
        "AchievementNameGlow"
        {
            "ControlName"   "Label"
            "fieldName"     "AchievementNameGlow"
            "labeltext"     ""
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "170"
            "tall"          "10"
            "zpos"          "4"
            "fgcolor_override"      "235 226 202 255"
            "font"          "AchievementTracker_NameGlow"
            "textinsetx"    "5"
            "textAlignment"     "north-west"
        }
           
        "AchievementDesc"
        {
            "ControlName"   "Label"
            "fieldName"     "AchievementDesc"
            "labeltext"     ""
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "120"
            "tall"          "18"
            "zpos"          "4"
            "textinsetx"    "5"
            "fgcolor_override"      "235 226 202 255"
            "font"          "AchievementTracker_Desc"
            "wrap"          "1"
            "TextAlignment"     "north-west"
        }
           
        "ProgressBarBG"
        {
            "ControlName"       "ImagePanel"
            "fieldName"     "ProgressBarBG"
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "100"
            "tall"      "6"
            "fillcolor"  "250 234 201 51"
            "zpos"          "4"
            "visible"       "1"
            "enabled"       "1"
        }
           
        "ProgressBar" // current completed
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "ProgressBar"
            "xpos"          "7"
            "ypos"          "19"
            "wide"          "0"
            "tall"          "6"
            "fillcolor"     "251 235 202 255"
            "zpos"          "5"
            "visible"       "1"
            "enabled"       "1"
        }
    }

