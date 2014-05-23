Scheme
{
	Colors
	{
		-----------------------------------------------------------------------------
		// These custom defined colors below can be altered in order to change the
		// look of specific elements within the HUD. This enables users who may not
		// have much experience with HUDs to customize it to their liking. In order
		// to do so, simply change the numerical values within the quotation marks.
		// The system used here is "RGBA," or "Red," "Green," "Blue," and "Alpha."
		// The values that can be used range from 0 through 255. A helpful website
		// to use in order to find the desired RGBA values can be found here:
		// http://www.colorschemer.com/online.html
		-----------------------------------------------------------------------------
		
		
		-----------------------------------------------------------------------------
		// Start of color custimaztion section
		-----------------------------------------------------------------------------
		
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Main Menu and Loading Screens
		-----------------------------------------------------------------------------
		
		"Menu Text Color"			"0 0 0 240"			// Default text color
		"Menu Highlight Color"	 	"120 120 120 240"	// Highlighted text color (used on most buttons)
		"Menu BG Color"			 	"0 0 0 140"			// Panel background color
		"Menu FG Color"			 	"230 230 230 240"	// Panel foreground color
		"Loading Screen Color" 	 	"170 170 170 255"	// Map loading screen color
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Backpack and Loadout Screens
		-----------------------------------------------------------------------------
		
		"Backpack Text Color"		"0 0 0 240"			// Default text color
		"Backpack Highlight Color"	"230 230 230 240"	// Highlighted text/panel color
		"Backpack BG Color"			"60 60 60 240"		// Item panel background color
		"Backpack Screen Color"		"120 120 120 255"	// Screen background color
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Health, Ammo, and Damage
		-----------------------------------------------------------------------------
		
		"Health Color"				"235 235 235 255"	// Regular HP color
		"Health Bonus Color"		"50 170 255 255"	// Buffed HP color
		"Health Low Color"			"255 40 55 255"		// Low HP color
		"Health Shadow Color"		"0 0 0 255"			// HP shadow color
		
		"Ammo Clip Color"			"235 235 235 255"	// Ammo in clip color (metal as well)
		"Ammo Reserve Color"		"235 235 235 255"	// Ammo in reserve color
		"Ammo No Clip Color"		"235 235 235 255"	// Ammo no clip color (i.e. Sniper or Minigun)
		"Ammo Low Color"			"120 120 120 255"	// Ammo low animation color
		"Ammo Shadow Color"			"0 0 0 255"			// Ammo shadow color
		
		"Damage Alert Color"		"235 235 235 255"	// Damage numbers color
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Medic's HUD
		-----------------------------------------------------------------------------
		
		"Uber Color"				"235 235 235 255"	// Default Ubercharge color
		"Uber Full Color"			"50 170 255 255"	// 100% Ubercharge color
		"Uber Full Flash Color"		"20 140 225 255"	// 100% Ubercharge flash color
		"Uber Shadow Color"			"0 0 0 255"			// Ubercharge shadow color
		"Healing Alert Color"		"235 235 235 255"	// Healing numbers color (similar to damage numbers)
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Charge Meters
		-----------------------------------------------------------------------------
		
		"Meter BG Color"			"0 0 0 140"			// Default Charge Meter color
		"Meter FG Color"			"230 230 230 240"	// Charge Meter power-up color
		"Meter Text Color"			"120 120 120 240"	// Charge Meter label text color
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Target ID's
		-----------------------------------------------------------------------------
		
		"Target ID Color"			"230 230 230 240"	// Target ID background color
		"Target ID Name Color"		"0 0 0 240"			// Target ID player name color
		"Target ID Data Color"		"0 0 0 240"			// Target ID data color (i.e. "Ubercharge:" status or "Disguised As:" status)
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Spectator Tournament panels
		-----------------------------------------------------------------------------
		
		"Panel Status Color"		"230 230 230 240"	// Respawn value and Ubercharge percentage panel color
		"Panel Health Color"		"0 0 0 240"			// Health value panel color
		"Panel Health BG Color"		"230 230 230 240"	// Health value panel background color (by default, this is used to make the panel gray rather than pure black)
		
		"Tournament Uber Color"		"0 0 0 240"			// Ubercharge value color
		"Tournament Respawn Color"	"235 235 235 255"	// Respawn time value color
		
		-----------------------------------------------------------------------------
		// These are the colors used for the Death Notices
		-----------------------------------------------------------------------------
		
		"Blue Team Color"			"80 120 155 255"	// Blue team death notice color
		"Red Team Color"			"195 60 60 255"		// Red team death notice color
		"Notice Regular Color"		"0 0 0 140"			// Non-player death notice background color		
		"Notice Player Color"		"230 230 230 230"	// Player death notice background color
		
		-----------------------------------------------------------------------------
		// End of color custimaztion section
		-----------------------------------------------------------------------------
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		-----------------------------------------------------------------------------
		// These are the colors used for the HUD by default (leave these alone!!!)
		-----------------------------------------------------------------------------
		
		// base colors
		"Orange"			"235 235 235 255"
		"OrangeDim"			"230 230 230 140"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"White"				"235 235 235 240"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"235 235 235 255"
		"TransparentYellow"	"230 230 230 140"
		"Black"				"0 0 0 240"
		"GreenSolid"		 "76 107 34 255"
		
		"TransparentBlack"	"0 0 0 140"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"240 20 35 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"235 235 235 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"120 120 120 255"
		"TanLight"				"235 235 235 255"
		"TanDarker"				"0 0 0 240"
		
		"StoreDarkTan"			"120 120 120 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 40 55 255"
		"ProgressOffWhite"	"235 235 235 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"235 235 235 255"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"235 235 235 255"
		
		"DisguiseMenuIconRed"	"195 60 60 255"
		"DisguiseMenuIconBlue"	"80 120 155 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"235 235 235 255"
		"ItemAttribNeutral"						"235 235 235 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		
		"QualityColorNormalGray"				"53 53 53 255"
		"QualityColorrarity1Gray"				"23 35 26 255"
		"QualityColorrarity2Gray"				"42 39 23 255"
		"QualityColorrarity3Gray"				"34 26 5 255"
		"QualityColorrarity4Gray"				"40 24 52 255"
		"QualityColorVintageGray"				"21 29 44 255"
		"QualityColorUniqueGray"				"77 65 0 255"
		"QualityColorCommunityGray"				"34 53 22 255"
		"QualityColorDeveloperGray"				"50 5 36 255"
		"QualityColorSelfMadeGray"				"34 53 22 255"
		"QualityColorCustomizedGray"			"21 29 44 255"
		"QualityColorStrangeGray"				"62 32 15 255"
		"QualityColorCompletedGray"				"40 24 52 255"
		"QualityColorHauntedGray"				"17 73 51 255"
		"QualityColorCollectorsGray"			"51 0 0 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"Menu BG Color"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"Blank"
		ReplayBrowser.Button.ArmedBgColor					"Menu Highlight Color"
		ReplayBrowser.Button.DepressedBgColor				"Menu Highlight Color"
		ReplayBrowser.CollectionTitle.FgColor				"White"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"White"
		ReplayBrowser.Search.BgColor						"White"
		ReplayBrowser.Search.FgColor						"Black"
		
		Replay.RenderDialog.BgColor							"Menu BG Color"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"White"
		Econ.Button.FgColor									"Black"
		Econ.Button.ArmedBgColor							"White"
		Econ.Button.ArmedFgColor							"Menu Highlight Color"
		Econ.Button.DepressedBgColor						"White"
		Econ.Button.DepressedFgColor						"Menu Highlight Color"
		
		Econ.Button.PresetDefaultColorFg					"Black"
		Econ.Button.PresetArmedColorFg						"Menu Highlight Color"
		Econ.Button.PresetDepressedColorFg					"Menu Highlight Color"
		
		Econ.Button.PresetDefaultColorBg					"Backpack BG Color"
		Econ.Button.PresetArmedColorBg						"Backpack BG Color"
		Econ.Button.PresetDepressedColorBg					"Backpack BG Color"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Border Color"			// the additional border color for displaying the default/selected button

		Button.TextColor				"Black"
		Button.BgColor					"White"
		Button.ArmedTextColor			"Menu Highlight Color"
		Button.ArmedBgColor				"White"
		Button.SelectedTextColor		"Menu Highlight Color"
		Button.SelectedBgColor			"White"
		Button.DepressedTextColor		"Menu Highlight Color"
		Button.DepressedBgColor			"White"

		CheckButton.TextColor			"Black"
		CheckButton.SelectedTextColor	"Menu Highlight Color"
		CheckButton.BgColor				"White"
		CheckButton.Border1  			"White" 		// the left checkbutton border
		CheckButton.Border2  			"White"		// the right checkbutton border
		CheckButton.Check				"White"		// color of the check itself
		CheckButton.HighlightFgColor	"Menu Highlight Color"
		
		ComboBoxButton.ArrowColor		"Black"
		ComboBoxButton.ArmedArrowColor	"Menu Highlight Color"
		ComboBoxButton.BgColor			"White"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Black"
		FrameTitleBar.BgColor			"White"
		FrameTitleBar.DisabledTextColor	"White"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"Menu Highlight Color"
		Label.TextColor					"Black"
		Label.TextBrightColor			"Black"
		Label.SelectedTextColor			"Menu Highlight Color"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Black"
		ListPanel.BgColor					"White"
		ListPanel.SelectedTextColor			"Menu Highlight Color"
		ListPanel.SelectedBgColor			"White"
		ListPanel.SelectedOutOfFocusBgColor	"White"
		ListPanel.EmptyListInfoTextColor	"Black"

		Menu.TextColor					"Black"
		Menu.BgColor					"White"
		Menu.ArmedTextColor				"Menu Highlight Color"
		Menu.ArmedBgColor				"White"
		Menu.TextInset					"6"

		Chat.TypingText					"White"

		Panel.FgColor					"White"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"Meter FG Color"
		ProgressBar.BgColor				"Meter BG Color"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"Black"
		"BuildingHealthBar.Health"		"White"
		"BuildingHealthBar.LowHealth"	"Health Low Color"

		PropertySheet.TextColor			"Black"
		PropertySheet.SelectedTextColor	"Menu Highlight Color"
		PropertySheet.TransitionEffectTime	"0.15"	// time to change from one tab to another

		RadioButton.TextColor			"Black"
		RadioButton.SelectedTextColor	"Menu Highlight Color"

		RichText.TextColor				"Black"
		RichText.BgColor				"White"
		RichText.SelectedTextColor		"Menu Highlight Color"
		RichText.SelectedBgColor		"White"

		ScrollBarButton.FgColor				"Black"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Menu Highlight Color"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Menu Highlight Color"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Black"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Black"
		SectionedListPanel.HeaderBgColor	"White"
		SectionedListPanel.DividerColor		"White"
		SectionedListPanel.TextColor		"Black"
		SectionedListPanel.BrightTextColor	"Black"
		SectionedListPanel.BgColor			"White"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"White"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"230 230 230 32"

		Slider.NobColor				"White"
		Slider.TextColor			"Black"
		Slider.TrackColor			"Menu Highlight Color"
		Slider.DisabledTextColor1	"Black"
		Slider.DisabledTextColor2	"Black"

		TextEntry.TextColor			"Black"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Black"
		TextEntry.DisabledTextColor	"Black"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Menu Highlight Color"
		TextEntry.SelectedBgColor	"White"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Menu Highlight Color"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"White"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"235 235 235 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"235 235 235 255"
		"SelectionTextFg"		"235 235 235 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"0"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"FogCrosshair"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"antialias"	"1"
				"additive"	"0"
				"outline"	"0"
			}
		}
		"FogCrosshairOutline"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"antialias"	"1"
				"additive"	"0"
				"outline"	"1"
			}
		}
		"MenuFontSmall"
		{
			"1"
			{
				"name"		"Novecentowide-Bold"
				"tall"		"20"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"MenuSymbols"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"34"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"HealthNumbers"
		{
			"1"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"56"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"AmmoClipNumbers"
		{
			"1"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"56"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"AmmoReserveNumbers"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"28"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"DamageNumbers"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"18"
				"antialias"	"1"
				"additive"	"0"
				"dropshadow" "1"
			}
		}
		"DamageNumbersBig"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"24"
				"antialias"	"1"
				"additive"	"0"
				"dropshadow" "1"
			}
		}
		"NumbersFont6"
		{
			"1"
			{
				"name"		"NovecentoNumbers-Medium"
				"tall"		"6"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"NumbersFont8"
		{
			"1"
			{
				"name"		"NovecentoNumbers-Medium"
				"tall"		"8"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"NumbersFont10"
		{
			"1"
			{
				"name"		"NovecentoNumbers-Medium"
				"tall"		"10"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"NumbersFont12"
		{
			"1"
			{
				"name"		"NovecentoNumbers-Medium"
				"tall"		"12"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"NumbersFont14"
		{
			"1"
			{
				"name"		"NovecentoNumbers-Medium"
				"tall"		"14"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"NumbersFont16"
		{
			"1"
			{
				"name"		"NovecentoNumbers-Medium"
				"tall"		"16"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont7"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"7"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont8"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"8"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont9"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"9"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont10"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"10"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont12"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"12"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont14"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"14"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont16"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"16"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont18"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"18"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont20"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"20"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont22"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"22"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont24"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"24"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFont32"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"32"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"CapsFontBold38"
		{
			"1"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"38"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont8"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont10"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont12"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont14"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont16"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont18"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFont20"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold10"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"10"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold12"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"12"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold14"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"14"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold16"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"16"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold18"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"18"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold20"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"20"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold24"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"24"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold28"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"28"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold32"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"32"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameFontBold36"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"36"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"EmblemFont"
		{
			"1"
			{
				"name"		"ZimHUD"
				"tall"		"72"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"Blocks"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"64"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"32"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"44"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"48"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"52"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"44"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"35"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"36"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"30"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"30"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"24"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"18"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"16"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"14"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"14"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"11"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"4"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"10"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"16"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"9"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"6"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"15"
				"weight"	"100"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"15"
				"weight"	"100"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"100"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"21"
				"weight"	"100"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Montserrat-Regular"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"        "Montserrat-Regular"
                "tall"        "22"
                "antialias"	  "1"
                "dropshadow"  "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		  "Montserrat-Regular"
				"tall"		  "22"
				"antialias"   "1"
				"italic"	  "1"
				"dropshadow"  "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		  "Montserrat-Bold"
				"tall"		  "22"
				"antialias"   "1"
				"dropshadow"  "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		  "Montserrat-Bold"
				"tall"		  "22"
				"antialias"   "1"
				"italic"	  "1"
				"dropshadow"  "1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		  "Montserrat-Regular"
				"tall"		  "20"
				"antialias"   "1"
				"dropshadow"  "1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"antialias" "1"
				"weight"	"100"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"100"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"antialias" "1"
				"weight"	"100"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"13"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"Montserrat-Regular"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"100"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"Montserrat-Regular"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"100"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"100"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"Montserrat-Regular"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"100"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"weight"	"100"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"weight"	"100"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"34"
				"weight"	"100"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"100"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"100"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"100"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"100"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"7"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"100"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"13"
				"weight"	"100"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"weight"	"100"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"100"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"weight"	"100"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"100"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"100"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"13"
				"weight"	"100"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"15"
				"weight"	"100"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"100"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"100"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"weight"	"100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"8"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"10"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"weight"	"100"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"9"
				"weight"	"100"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Montserrat-Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Montserrat-Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Montserrat-Regular"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"11"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"Montserrat-Bold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"14"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"24"
				"weight"	"100"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"Montserrat-Regular"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Menu BG Color"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Menu BG Color"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Menu BG Color"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Menu BG Color"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 60 60 255"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack BG Color"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack Highlight Color"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack BG Color"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack BG Color"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack BG Color"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack BG Color"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack Highlight Color"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Backpack Highlight Color"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUniqueGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1Gray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2Gray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3Gray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4Gray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHauntedGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintageGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunityGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloperGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMadeGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomizedGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrangeGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompletedGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectorsGray"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreItemBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype"        "2"
            Left
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }
        }
        StoreItemBorderMouseOver
        {
            "inset" "0 0 1 1"
            "backgroundtype"        "2"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }
        StoreItemBorderSelected
        {
            "inset" "0 0 1 1"
            "backgroundtype"        "2"
            Left
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanLight"
                    "offset" "0 0"
                }
            }
        }
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/black_bg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/white_bg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
		{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}	
		"7" 
		{
			"font" "resource/fonts/MenuFont.otf"
			"name" "Novecentowide-Bold"
		}
		"8" 
		{
			"font" "resource/fonts/MenuSymbols.otf"
			"name" "Entypo"
		}
		"9" 
		{
			"font" "resource/fonts/NovecentoNumbers-Medium.otf"
			"name" "NovecentoNumbers-Medium"
		}
		"10" 
		{
			"font" "resource/fonts/Novecento-Medium.otf"
			"name" "Novecentowide-Medium"
		}
		"11" 
		{
			"font" "resource/fonts/Novecento-Bold.otf"
			"name" "Novecentowide-DemiBold"
		}
		"12" 
		{
			"font" "resource/fonts/Montserrat-Regular.otf"
			"name" "Montserrat-Regular"
		}
		"13" 
		{
			"font" "resource/fonts/Montserrat-Bold.otf"
			"name" "Montserrat-Bold"
		}
		"14" 
		{
			"font" "resource/fonts/Crosshairs.ttf"
			"name" "Crosshairs Regular"
		}
		"15" 
		{
			"font" "resource/fonts/ZimHUD.otf"
			"name" "ZimHUD"
		}
		"16" 
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
	}
}