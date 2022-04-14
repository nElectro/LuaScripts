-- I didn't tested it cause i didn't had time. idk if this works
local VirtualUser = game:GetService("VirtualUser")
local Players = game:GetService("Players")
Players.LocalPlayer.Idled:connect(
    function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
