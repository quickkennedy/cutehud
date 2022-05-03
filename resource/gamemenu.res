"GameMenu"
{
	"HomeServerButton"
	{
		"label"			"p"
		"command"		"engine clear; showconsole; echo To setup a shortcut to your favorite server, open rayshud/resource/gamemenu.res and under 'HomeServerButton' replace the value of 'command' with the connection string to your server. Example: engine connect 192.168.1.10:27015; password hello"
		"tooltip"		"Home Server"
	}
	"AchievementsButton"
	{
		"label"			"b"
		"command"		"OpenAchievementsDialog"
		"tooltip" 		"#Achievements"
	}
	"ReplayButton"
	{
		"label"			"d"
		"command"		"engine replay_reloadbrowser"
		"tooltip" 		"#MMenu_Tooltip_Replay"
	}
	"ReportBugButton"
	{
		"label"			"e"
		"command"		"engine bug"
		"tooltip"		"#MMenu_Tooltip_ReportBug"
	}
	"ConsoleButton"
	{
		"label"			"c"
		"command"		"engine toggleconsole"
		"tooltip"		"#GameUI_Console"
	}
	"CoachPlayersButton"
	{
		"label" 		"g"
		"command" 		"engine cl_coach_toggle"
		"tooltip" 		"#MMenu_Tooltip_Coach"
	}
	"RequestCoachButton"
	{
		"label"			"h"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			"vote" //i
		"command"		"callvote"
		"OnlyInGame"	"1"
		//"tooltip"		"#MMenu_CallVote"
	}

	"DisconnectButton"
	{
		"label"			"disconnect" //i
		"command"		"disconnect"
		"OnlyInGame"	"1"
		//"tooltip"		"#MMenu_CallVote"
	}

	"MutePlayersButton"
	{
		"label"			"mute"//"j"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		//"tooltip"		"#MMenu_MutePlayers"
	}

	"ResumeGameButton"
	{
		"label"			"click to resume game"
		"command"		"engine cancelselect"
		"OnlyInGame"	"1"
	}

	"ReportPlayerButton"
	{
		"label"			"k"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"QuestLogButton"
	{
		"label"			"r"
		"command"		"questlog"
		"tooltip"		"#TF_QuestMap_Intro_Title"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"			"w"
		"command"		"motd_show"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
}
