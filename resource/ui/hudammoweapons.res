"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"1"
		"xpos_minmode"	"20"
		"ypos"			"-2"
		"ypos_minmode"	"5"
		"zpos"			"1"
		"wide"			"93"
		"wide_minmode"	"65"
		"tall"			"47"
		"tall_minmode"	"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"1"
		"xpos_minmode"	"28"
		"ypos"			"-2"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"xpos_minmode"	"7"
		"ypos"			"-7"
		"ypos_minmode"	"-4"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"2"
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"-5"
		"ypos_minmode"	"-3"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudClassHealth"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"CapPlayerFont"
		"fgcolor"		"TanLight"
		"xpos"			"59"
		"xpos_minmode"	"64"
		"ypos"			"0"
		"ypos_lodef"	"10"
		"ypos_minmode"	"-3"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudClassHealth"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"CapPlayerFont"
		"fgcolor"		"TransparentBlack"
		"xpos"			"60"
		"xpos_minmode"	"65"
		"ypos"			"1"
		"ypos_lodef"	"11"
		"ypos_minmode"	"-2"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"font_minmode"	"HudFontMediumBigBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"xpos_minmode"	"-7"
		"ypos"			"-3"
		"ypos_minmode"	"-2"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"font_minmode"	"HudFontMediumBigBold"
		"fgcolor"		"Black"
		"xpos"			"2"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"xpos_minmode"	"-5"
		"ypos"			"0"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"ypos_minmode"	"0"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}
