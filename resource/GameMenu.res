"GameMenu"
{
	"1"
	{
		"label" "RESUME"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "LEAVE GAME"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "PLAYERS"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "STEAM NETWORK"
		"command" "OpenServerBrowser"
		"HelpText" "Join a public game server."
	}
	"5"
	{
		"label" "CUSTOM GAME"
		"command" "OpenCreateMultiplayerGameDialog"
		"HelpText" "Create your own game."
	}
		"6"
	{
		"label" "FIRING RANGE"
		"command" "engine map fire_range"
		"NotMulti" "1"
		"HelpText" "Practice your skill or try out the weapons."
	}
	"7"
	{
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
		"HelpText" "Change your settings."
	}
	"9"
	{
		"label" "QUIT"
		"command" "Quit"
		"HelpText" "Leave HaloGS."
	}
}