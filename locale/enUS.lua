
local L = LibStub("AceLocale-3.0"):NewLocale("xanChat", "enUS", true)
if not L then return end

--for non-english fonts
--https://github.com/tomrus88/BlizzardInterfaceCode/blob/master/Interface/FrameXML/Fonts.xml

--Get the best possible font for the localization langugage.
--Some fonts are better than others to display special character sets.
L.GetFontType = "Fonts\\FRIZQT__.TTF"

L.WhoPlayer = "Who Player?"
L.GuildInvite = "Guild Invite"
L.CopyName = "Copy Name"
L.URLCopy = "URL COPY"
L.ApplyChanges = "xanChat: Would you like to apply the changes now?"
L.Yes = "Yes"
L.No = "No"

--Channel Config (Only change the actual english word, leave the characters.  It's case sensitive!)
L.ChannelGeneral = "%[%d+%. General.-%]"
L.ChannelTrade = "%[%d+%. General.-%]"
L.ChannelWorldDefense = "%[%d+%. General.-%]"
L.ChannelLocalDefense = "%[%d+%. General.-%]"
L.ChannelLookingForGroup = "%[%d+%. General.-%]"
L.ChannelGuildRecruitment = "%[%d+%. General.-%]"

L.ShortGeneral = "GN"
L.ShortTrade = "TR"
L.ShortWorldDefense = "WD"
L.ShortLocalDefense = "LD"
L.ShortLookingForGroup = "LFG"
L.ShortGuildRecruitment = "GR"

--short channel globals
--Example: "|Hchannel:  Channel Type   |h  [short channel name]   |h %s: " 
--Example Yell: "|Hchannel:  Yell  |h  [Y]  |h %s: "   Channel Type = Yell, short name = Y
L.CHAT_WHISPER_GET 				= "[W] %s: "
L.CHAT_WHISPER_INFORM_GET 		= "[W2] %s: "
L.CHAT_YELL_GET 				= "|Hchannel:Yell|h[Y]|h %s: " 
L.CHAT_SAY_GET 					= "|Hchannel:Say|h[S]|h %s: "
L.CHAT_BATTLEGROUND_GET			= "|Hchannel:Battleground|h[BG]|h %s: "
L.CHAT_BATTLEGROUND_LEADER_GET 	= [[|Hchannel:Battleground|h[BG|TInterface\GroupFrame\UI-Group-LeaderIcon:0|t]|h %s: ]]
L.CHAT_GUILD_GET   				= "|Hchannel:Guild|h[G]|h %s: "
L.CHAT_OFFICER_GET 				= "|Hchannel:Officer|h[O]|h %s: "
L.CHAT_PARTY_GET        			= "|Hchannel:Party|h[P]|h %s: "
L.CHAT_PARTY_LEADER_GET 			= [[|Hchannel:Party|h[P|TInterface\GroupFrame\UI-Group-LeaderIcon:0|t]|h %s: ]]
L.CHAT_PARTY_GUIDE_GET  			= [[|Hchannel:Party|h[PG|TInterface\GroupFrame\UI-Group-LeaderIcon:0|t]|h %s: ]]
L.CHAT_RAID_GET         			= "|Hchannel:Raid|h[R]|h %s: "
L.CHAT_RAID_LEADER_GET  			= [[|Hchannel:Raid|h[R|TInterface\GroupFrame\UI-Group-LeaderIcon:0|t]|h %s: ]]
L.CHAT_RAID_WARNING_GET 			= [[|Hchannel:RaidWarning|h[RW|TInterface\GroupFrame\UI-GROUP-MAINASSISTICON:0|t]|h %s: ]]

L.SlashSocial = "social"
L.SlashSocialOn = "xanChat: Social buttons are now [|cFF99CC33ON|r]"
L.SlashSocialOff = "xanChat: Social buttons are now [|cFF99CC33OFF|r]"
L.SlashSocialInfoShort = "Toggles the chat social buttons"
L.SlashSocialInfo = "/xanchat "..L.SlashSocial.." - "..L.SlashSocialInfoShort

L.SlashScroll = "scroll"
L.SlashScrollOn = "xanChat: Scroll buttons are now [|cFF99CC33ON|r]"
L.SlashScrollOff = "xanChat: Scroll buttons are now [|cFF99CC33OFF|r]"
L.SlashScrollInfoShort = "Toggles the chat scroll bars"
L.SlashScrollInfo = "/xanchat "..L.SlashScroll.." - "..L.SlashScrollInfoShort

L.SlashShortNames = "shortnames"
L.SlashShortNamesOn = "xanChat: Short channel names are now [|cFF99CC33ON|r]"
L.SlashShortNamesOff = "xanChat: Short channel names are now [|cFF99CC33OFF|r]"
L.SlashShortNamesInfoShort = "Toggles short channels names"
L.SlashShortNamesInfo = "/xanchat "..L.SlashShortNames.." - "..L.SlashShortNamesInfoShort

L.SlashEditBox = "editbox"
L.SlashEditBoxBottom = "xanChat: The edit box is now at the [|cFF99CC33BOTTOM|r]"
L.SlashEditBoxTop = "xanChat: The edit box is now at the [|cFF99CC33TOP|r]"
L.SlashEditBoxInfoShort = "Toggles editbox to show at the top or the bottom"
L.SlashEditBoxInfo = "/xanchat "..L.SlashEditBox.." - "..L.SlashEditBoxInfoShort

L.SlashTabs = "tabs"
L.SlashTabsOn = "xanChat: The chat tabs are now [|cFF99CC33ON|r]"
L.SlashTabsOff = "xanChat: The chat tabs are now [|cFF99CC33OFF|r]"
L.SlashTabsInfoShort = "Toggles the chat tabs on or off"
L.SlashTabsInfo = "/xanchat "..L.SlashTabs.." - "..L.SlashTabsInfoShort

L.SlashShadow = "shadow"
L.SlashShadowOn = "xanChat: Chat font shadows are now [|cFF99CC33ON|r]"
L.SlashShadowOff = "xanChat: Chat font shadows are now [|cFF99CC33OFF|r]"
L.SlashShadowInfoShort = "Toggles text shadows for chat fonts on or off"
L.SlashShadowInfo = "/xanchat "..L.SlashShadow.." - "..L.SlashShadowInfoShort

L.SlashVoice = "voice"
L.SlashVoiceOn = "xanChat: Voice chat buttons are now [|cFF99CC33ON|r]"
L.SlashVoiceOff = "xanChat: Voice chat buttons are now [|cFF99CC33OFF|r]"
L.SlashVoiceInfoShort = "Toggles voice chat buttons on or off"
L.SlashVoiceInfo = "/xanchat "..L.SlashVoice.." - "..L.SlashVoiceInfoShort