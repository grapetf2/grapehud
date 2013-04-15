"Resource/HudLayout.res"
{
//                                       _               _         
//             __ _ _ __ __ _ _ __   ___| |__  _   _  __| |        
//    _____   / _` | '__/ _` | '_ \ / _ \ '_ \| | | |/ _` |  _____ 
//   |_____| | (_| | | | (_| | |_) |  __/ | | | |_| | (_| | |_____|
//            \__, |_|  \__,_| .__/ \___|_| |_|\__,_|\__,_|        
//            |___/          |_|                                   
//

//    _               _                          _           _           
//   | |__  _   _  __| |   ___ _ __ ___  ___ ___| |__   __ _(_)_ __ ___  
//   | '_ \| | | |/ _` |  / __| '__/ _ \/ __/ __| '_ \ / _` | | '__/ __| 
//   | | | | |_| | (_| | | (__| | | (_) \__ \__ \ | | | (_| | | |  \__ \ 
//   |_| |_|\__,_|\__,_|  \___|_|  \___/|___/___/_| |_|\__,_|_|_|  |___/ 
//  
	
	Cross 
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"visible_minmode" 	"0"
		"enabled"		"1"

		"xpos"			"c-11"
		"ypos"			"c-12"
		"wide"			"21"
		"tall"			"24"

		"font"			"xHair"
		"labelText"		"+"
		"textAlignment"	"center"
		"fgcolor" "0 255 0 255"
	}
	SmallCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HudxHairCross"
		"visible"		"0"
		"visible_minmode" 	"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos""c-17"
		"ypos""c-13"
		"wide""28"
		"tall""29"


		"font"			"xhairspread28OL"
		"labelText"		"1"
		"fgcolor"		"255 255 0 255"
		"textAlignment"	"center"
	}
	LargeCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairVeryThin"
		"visible"		"0"
		"visible_minmode" 	"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-12"
		"ypos"			"c-14"
		"wide"			"24"
		"tall"			"24"

		"font"			"CrossHairVeryThin"
		"labelText"		"+"
		"fgcolor"		"0 255 0 255"
		"textAlignment"	"center"
	}
	Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DotCrosshair"
		"visible"		"0"
		"visible_minmode" 	"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-12"
		"ypos"			"c-19"
		"wide"			"24"
		"tall"			"24"

		"font"			"CrossHairNormal"
		"labelText"		"."
		"fgcolor"		"255 255 0 255"
		"textAlignment"	"center"
	}
	KonrWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"KonrWings"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"zpos"			"-4"

		"xpos"			"c-53"
		"ypos"			"c-51"
		"wide"			"100"
		"tall"			"102"

		"font"			"CrossHairKonrWings"
		"labelText"		"Z"
		"textAlignment"		"center"	
		
		"fgcolor"		"0 255 0 255"
	}
	KonrWings2
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"KonrWings2"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"zpos"			"-4"

		"xpos"			"c-55"
		"ypos"			"c-51"
		"wide"			"100"
		"tall"			"102"

		"font"			"CrossHairKonrWings2"
		"labelText"		"i"
		"textAlignment"		"center"	
		
		"fgcolor"		"0 255 0 255"
	}
	KonrWingsOutLine
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"KonrWingsOL"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"zpos"			"-4"

		"xpos"			"c-55"
		"ypos"			"c-51"
		"wide"			"100"
		"tall"			"102"

		"font"			"CrossHairKonrWingsOL"
		"labelText"		"i"
		"textAlignment"		"center"	
		
		"fgcolor"		"0 255 0 255"
	}
	soldierCH 
	{ 
		"controlName"	"CExLabel" 
		"fieldName"	 "soldierCH" 
		"visible"	 "0" 
		"visible_minmode""0"
		"enabled"	 "1" 
		"zpos"	 	 "2"

		"xpos"	 "-5" 
		"ypos"	 "0" 
		"wide"	 "f0" 
		"tall"	 "481"

		"font"	 "soldierch" 
		"labelText"	 "0" 
		"textAlignment"	"center"	

		"fgcolor"	 "255 255 255 80" 
	}	
	
	"Circle1"
	{
		"controlName" "CExLabel"
		"fieldName" "Circle1"
		"font" "xHairCircle"
		"fgcolor" "255 255 255 130"
		"labelText" "o"
		"zpos"	"-1"
		"xpos" "c-100"
		"ypos" "c-100"
		"wide" "200"
		"tall" "200"
		"visible" "0"
		"visible_minmode" "0"
		"enabled" "1"
		"textAlignment" "center"
	}
	"Circle2"
	{
		"controlName" "CExLabel"
		"fieldName" "Circle2"
		"font" "xHairCircle2"
		"fgcolor" "255 255 255 130"
		"labelText" "o"
		"zpos"	"-1"
		"xpos" "c-100"
		"ypos" "c-100"
		"wide" "200"
		"tall" "200"
		"visible" "0"
		"visible_minmode" "0"
		"enabled" "1"
		"textAlignment" "center"
	}
	"Circle3"
	{
		"controlName" "CExLabel"
		"fieldName" "Circle3"
		"font" "xHairCircle3"
		"fgcolor" "255 255 255 130"
		"labelText" "o"
		"zpos"	"-1"
		"xpos" "c-100"
		"ypos" "c-100"
		"wide" "200"
		"tall" "200"
		"visible" "0"
		"visible_minmode" "0"
		"enabled" "1"
		"textAlignment" "center"
	}
	"Circle4"
	{
		"controlName" "CExLabel"
		"fieldName" "Circle4"
		"font" "xHairCircle4"
		"fgcolor" "255 255 255 130"
		"labelText" "o"
		"zpos"	"-1"
		"xpos" "c-100"
		"ypos" "c-100"
		"wide" "200"
		"tall" "200"
		"visible" "0"
		"visible_minmode" "0"
		"enabled" "1"
		"textAlignment" "center"
	}
	"Circle5"
	{
		"controlName" "CExLabel"
		"fieldName" "Circle5"
		"font" "xHairCircle5"
		"fgcolor" "255 255 255 130"
		"labelText" "o"
		"zpos"	"-1"
		"xpos" "c-100"
		"ypos" "c-100"
		"wide" "200"
		"tall" "200"
		"visible" "0"
		"visible_minmode" "0"
		"enabled" "1"
		"textAlignment" "center"
	}
	ellCrosshair1
	{ 
  		"controlName"   "CExLabel" 
  		"fieldName"     "CHComponent1"   
 		"zpos"          "4"
 		"labelText"     "2"
		"font"          "lCH4" 
		"fGColor"       "0 255 0 150"
 		"xpos"          "0" 
		"ypos"          "0" 
		"wide"          "f0" 
		"tall"          "480"
		"textAlignment" "center"
		"visible"       "0" 
		"visible_minmode" "0"
		"enabled"       "1"
	}
	ellCrosshair2 
	{ 
  		"controlName"   "CExLabel" 
  		"fieldName"     "CHComponent2"   
 		"zpos"          "4"
 		"labelText"     "2"
		"font"          "lCH4" 
		"fGColor"       "0 255 0 150"
 		"xpos"          "0" 
		"ypos"          "0" 
		"wide"          "f0" 
		"tall"          "480"
		"textAlignment" "center"
		"visible"       "0" 
		"visible_minmode" "0"
		"enabled"       "1"
	}
	fogCrosshair1
	{
		"controlName" "CExLabel"
		"fieldName" "fogCrosshair1"
		"visible"       "0" 
		"visible_minmode" "0"
		"enabled" "1"
		"zpos" "2"

		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "480"

		"font" "xHairSpread12OL"
		"labelText" "i"
		"textAlignment" "center"

		"fgcolor" "0 255 0 255"
	}
	fogCrosshair2
	{
		"controlName" "CExLabel"
		"fieldName" "fogCrosshair2"
		"visible"       "0" 
		"visible_minmode" "0"
		"enabled" "1"
		"zpos" "2"

		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "480"

		"font" "xHairSpread12OL"
		"labelText" "i"
		"textAlignment" "center"

		"fgcolor" "0 255 0 255"
	}
	"megadotPart1"
	{ 
 		"controlName"   "CExLabel" 
		"fieldName"     "megadotPart1"   
		"zpos"          "0"
		"labelText"     "3"
		"font"          "lCH20OL" 

		"fGColor"       "255 255 255 255"
		"xpos"          "0" 
		"ypos"          "0" 
		"wide"          "f0" 
		"tall"          "481"	

		"textAlignment" "center"
		"visible"       "0" 
		"visible_minmode" "0"
		"enabled"       "1"
	}
	"megadotPart2"
	{ 
		"controlName"   "CExLabel" 
		"fieldName"     "megadotPart2"   
		"zpos"          "0"
		"labelText"     "2"
		"font"          "lCH15" 
		"fGColor"       "0 255 0 255"
		"xpos"          "0" 
		"ypos"          "0" 
		"wide"          "f0" 
		"tall"          "480"
		"textAlignment" "center"
		"visible"       "0" 
		"visible_minmode" "0"
		"enabled"       "1"
	}
	"Crosshair_vertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "3"
	}
	"Crosshair_horizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"40"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "3"
	}
	"Crosshair_horizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "3"
	}
	"Crosshair_vertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "3"
	}                                                                     

	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c49"
		"ypos"	"r148"
		"wide"	"300" 
		"tall"	"420"	
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-125"
		"ypos"	"460"
		"wide"	"250"
		"tall"	"32"
		
		"blue_active_xpos"			"50"
	
		"red_active_xpos"			"150"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r162"//r162			
		"ypos"			"r52"	
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"bgcolor_override"	"0 0 0 0"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"	//c-100
		"ypos"			"0"	
		"wide"			"600"
		"tall"			"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c100"
		"ypos"			"r135"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-94"
		"ypos"			"r168"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"150"
	}	
	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"388"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"MeterFG"		"grapeText"
		"MeterBG"		"grapeDarkBG"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"
		"ypos"			"r21"	
		"zpos"			"1"			
		"wide"			"60"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"	
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-38"	[$WIN32]
		"ypos"					"c14"	[$WIN32]
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"246"
		"ypos"					"r192"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"-12"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-60"
		"ypos"		"c130"
		"wide"		"120"
		"tall"		"32"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c50"
		"wide"	 	"200"
		"tall"	 	"40"
		"priority"	"40"
		"priority_lodef"	"5"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c100"
		"wide"	 	"200"
		"tall"	 	"26"
		"priority"	"26"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-100"
		"ypos"		"c104"
		"zpos"		"1" 
		"wide"	 	"200"
		"tall"	 	"40"
		"priority"	"35"
	}	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-15"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-15"
		"ypos"		"-155"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{
	"minimumwidth" "0"
	"maximumwidth" "0"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r634"
		"ypos"	 "2"
		"wide"	 "630"
		"tall"	 "470"

		"MaxDeathNotices" "8"
		"IconScale"	  "0.35"
		"LineHeight"	  "13"//14
		"LineSpacing"	  "0"
		"CornerRadius"	  "2"
		"RightJustify"	  "1"	// If 1, draw notices from the right	

		"TextFont"		"DeathNotice"//Segoe11
		
		"TeamBlue"		"0 120 201 255"
		"TeamRed"		"235 58 58 255"
		"IconColor"		"255 255 255 255"
		"LocalPlayerColor"	"0 0 0 255"
		
		"BaseBackgroundColor"	"40 40 40 225"		
		"LocalBackgroundColor"	"225 225 225 225"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" [$WIN32]
		"ypos" "0" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"0"	// distance between the icons (including their backgrounds)
		"separator_height"		"0"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{
	
	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-120"
		"ypos"					"r132"
		"wide"					"240"
		"tall"					"132"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"250"
		"wide"					"450"
		"tall"					"218"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-133"
		"xpos_lodef"			"c-190"
		"ypos"				"270"
		"ypos_lodef"			"250"
		"wide"					"266"
		"wide_lodef"			"400"
		"tall"					"120"
		"tall_lodef"			"190"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"245"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-130"
		"ypos"			"c15"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"108"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-130"
		"ypos"			"c15"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"108"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-130"
		"ypos"			"c30"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"96"
		"PaintBackgroundType"	"0"
	}	
	
	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"245"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"-5"
		"wide"					"125"
		"tall"					"55"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"180"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}
}
