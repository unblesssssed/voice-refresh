-- | Fixes voicechat when it breaks. Regardless of the reason!
-- | Create your own channels and talk in them. (Both participants must execute to use the "private" voice chat channel)
-- | You can create your own channels by changing the "default" string to anything you'd like

local channel = "default" -- default is the channel everyone is connected to.
local VCI = game:GetService("VoiceChatInternal")

VCI:Leave()
VCI:JoinByGroupIdToken(channel, true)

print(VCI:GetGroupId())
