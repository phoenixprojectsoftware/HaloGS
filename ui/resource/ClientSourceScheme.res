///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"221 221 221 255"
		"DullWhite"			"211 211 211 255"
		
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"

		"BaseText"		"255 255 255 255"	// used in text windows, lists
		"BrightBaseText"	"255 255 255 255"	// brightest text
		"SelectedText"		"255 255 255 255"	// selected text
		"DimBaseText"		"174 174 176 255"	// dim base text
		"LabelDimText"		"174 174 176 255"	// used for info text
		"ControlText"		"174 174 176 255"	// used in all text controls
		"BrightControlText"	"41 150 255 255"	// use for selected controls
		"DisabledText1"		"1 13 32 255"		// disabled text
		"DisabledText2"		"66 74 87 255"		// overlay color for disabled text (to give that inset look)
		"DimListText"		"128 128 128 255"	// offline friends, unsubscribed games, etc.

		// background colors
		"ControlBG"		"11 51 103 255"		// background color of controls
		"ControlDarkBG"		"35 83 145 255"		// darker background color; used for background of scrollbars
		"WindowBG"		"1 13 45 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"39 146 250 255"	// background color of any selected text or menu item
		"SelectionBG2"		"23 56 99 255"		// selection background in window w/o focus
		"ListBG"		"1 13 45 255"		// background of server browser, buddy list, etc.

		// titlebar colors
		"TitleText"		"255 255 255 255"
		"TitleDimText"		"66 74 87 255"
		"TitleBG"		"11 51 103 255"
		"TitleDimBG"		"11 51 103 255"
		
		// slider tick colors
		"SliderTickColor"	"211 212 222 255"
		"SliderTrackColor"	"0 6 42 255"

		// border colors
		"BorderBright"		"39 146 248 255"	// the lit side of a control
		"BorderDark"		"39 146 248 255"	// the dark/unlit side of a control
		"BorderSelection"	"0 0 0 255"		// the additional border color for displaying the default/selected button

		"TestColor"		"255 0 255 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"BorderBright"	// the lit side of a control
		Border.Dark						"BorderDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"ControlText"
		Button.BgColor					"ControlBG"
//		Button.ArmedTextColor			"BrightBaseText"
//		Button.ArmedBgColor				"SelectionBG"
//		Button.DepressedTextColor		"DimBaseText"
//		Button.DepressedBgColor			"ControlDarkBG"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"BaseText"
		CheckButton.SelectedTextColor	"BrightControlText"
		CheckButton.BgColor				"ListBG"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"BrightControlText"	// color of the check itself
		CheckButton.HighlightFgColor	"BrightBaseText"

		ComboBoxButton.ArrowColor		"DimBaseText"
		ComboBoxButton.ArmedArrowColor	"BrightBaseText"
		ComboBoxButton.BgColor			"ListBG"
		ComboBoxButton.DisabledBgColor	"ControlBG"

		Frame.TitleTextInsetX			30
		Frame.ClientInsetX				4
		Frame.ClientInsetY				4
		Frame.BgColor					"ControlBG"
		Frame.OutOfFocusBgColor			"ControlBG"
		Frame.FocusTransitionEffectTime	"0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"BorderBright"
		FrameGrip.Color2				"BorderSelection"
		FrameTitleButton.FgColor		"BorderBright"
		FrameTitleButton.BgColor		"ControlBG"
		FrameTitleButton.DisabledFgColor	"TitleDimText"
		FrameTitleButton.DisabledBgColor	"TitleDimBG"
		FrameSystemButton.FgColor		"TitleBG"
		FrameSystemButton.BgColor		"TitleBG"
		FrameSystemButton.Icon			"resource/icon_steam"
		FrameSystemButton.DisabledIcon	"resource/icon_steam_disabled"
		FrameTitleBar.TextColor			"TitleText"
		FrameTitleBar.BgColor			"TitleBG"
		FrameTitleBar.DisabledTextColor	"TitleText"
		FrameTitleBar.DisabledBgColor	"TitleBG"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DimBaseText"
		Label.TextColor					"ControlText"
		Label.TextBrightColor			"BrightBaseText"
		Label.SelectedTextColor			"BrightControlText"
		Label.BgColor					"ControlBG"
		Label.DisabledFgColor1			"DisabledText1"	
		Label.DisabledFgColor2			"DisabledText2"	

		ListPanel.TextColor					"BaseText"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedTextColor			"BrightBaseText"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		ListPanel.EmptyListInfoTextColor	"DimBaseText"

		Menu.TextInset					"6"
		Menu.FgColor			"DimBaseText"
		Menu.BgColor			"ControlBG"
		Menu.ArmedFgColor		"BrightBaseText"
		Menu.ArmedBgColor		"SelectionBG"
		Menu.DividerColor		"BorderDark"

		Panel.FgColor					"BorderSelection"
		Panel.BgColor					"ControlBG"

		ProgressBar.FgColor				"Label.FgColor"
		ProgressBar.BgColor				"Label.BgColor"

		PropertySheet.TextColor			"ControlText"
		PropertySheet.SelectedTextColor		"BrightControlText"
		PropertySheet.TransitionEffectTime	"0"	// time to change from one tab to another

		RadioButton.TextColor			"ToggleButton.TextColor"
		RadioButton.SelectedTextColor		"ToggleButton.SelectedTextColor"

		RichText.TextColor				"TextEntry.TextColor"
		RichText.BgColor				"TextEntry.BgColor"
		RichText.SelectedTextColor		"TextEntry.SelectedTextColor"
		RichText.SelectedBgColor		"SelectionBG"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"ControlText"
		ScrollBarButton.BgColor				"ControlDarkBG"
		ScrollBarButton.ArmedFgColor		"BrightBaseText"
		ScrollBarButton.ArmedBgColor		"ControlDarkBG"
		ScrollBarButton.DepressedFgColor	"BrightBaseText"
		ScrollBarButton.DepressedBgColor	"ControlDarkBG"

		ScrollBarSlider.BgColor				"ControlDarkBG"		// this isn't really used
		ScrollBarSlider.FgColor				"ControlBG"		// handle with which the slider is grabbed

		SectionedListPanel.HeaderTextColor	"BrightControlText"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"BorderDark"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"ListBG"
		SectionedListPanel.SelectedTextColor			"SelectedText"
		SectionedListPanel.SelectedBgColor				"SelectionBG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"SelectedText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"SelectionBG2"

		Slider.NobColor				"ControlDarkBG"		
		Slider.TextColor			"ControlBG"
		Slider.TrackColor			"ControlDarkBG"
//		Slider.DisabledTextColor1	"117 117 117 255"
//		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"ControlText"
		TextEntry.BgColor			"ListBG"
		TextEntry.CursorColor		"Label.CursoColor"
		TextEntry.DisabledTextColor	"DimBaseText"
		TextEntry.DisabledBgColor	"ControlBG"
		TextEntry.SelectedTextColor	"SelectedText"
		TextEntry.SelectedBgColor	"SelectionBG"
		TextEntry.OutOfFocusSelectedBgColor	"SelectionBG2"
		TextEntry.FocusEdgeColor	"SelectionBG"

		ToggleButton.SelectedTextColor	"Label.SelectedTextColor"

//		Tooltip.TextColor			"0 0 0 196"
//		Tooltip.BgColor				"255 155 0 255"

		TreeView.BgColor			"WindowBG"

		WizardSubPanel.BgColor		"ControlBG"
		
		"MainMenu.TextColor"		"White"
		"MainMenu.ArmedTextColor"		"200 200 200 255"
		"MainMenu.DepressedTextColor"		"192 186 80 255"
		"MainMenu.MenuItemHeight"		"30"
		"MainMenu.Inset"		"32"
		"MainMenu.Backdrop"		"0 0 0 156"
		"Console.TextColor"			"OffWhite"
		"Console.DevTextColor"		"196 181 80 255"
		
		InGameDesktop
		{
			"MenuColor"			"200 200 200 255"
			"ArmedMenuColor"	"255 255 255 255"
			"DepressedMenuColor" "192 186 80 255"
			"WidescreenBarColor" "0 0 0 0"
			"MenuItemVisibilityRate" "0.03"  // time it takes for one menu item to appear
			"MenuItemHeight"	"28"
			"GameMenuInset"		"32"
		}
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
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"12"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"18"
				"weight"	"1000"
				"antialias" "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Bahnschrift"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		InsetBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	InsetBorder
		MenuBorder		RaisedBorder
		BrowserBorder	InsetBorder
		PropertySheetBorder	RaisedBorder
		TabBorder		RaisedBorder
		CheckBorder InsetBorder
		FrameBorder	RaisedBorder

		TitleButtonBorder	RaisedBorder
		TitleButtonDepressedBorder InsetBorder
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}


		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		InsetBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 1"
				}
			}
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
	
	}
}