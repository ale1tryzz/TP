
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 

"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////


]]
--[[
local colors = {
    
    SchemeColor = Color3.fromRGB(150, 72, 148),
    
    Background = Color3.fromRGB(15,15,15),
    
    Header = Color3.fromRGB(15,15,15),
    
    TextColor = Color3.fromRGB(255,255,255),
    
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]

local Window = Library.CreateLib("Every Second You Get +1 Health By HochuChlenRomy", "RJTheme3")


local Tab = Window:NewTab("Teleport")


local Section = Tab:NewSection("Teleport")


Section:NewLabel("3 wins teleport")


Section:NewButton("3 wins obby", "ButtonInfo", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Wins.Hole.CFrame

end)


Section:NewSlider("WalkSpeed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


local Tab = Window:NewTab("Teleports 2 wins")

local Section = Tab:NewSection("Teleport")

Section:NewLabel("2 wins teleport")

Section:NewButton("2 wins obby", "ButtonInfo", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Wins.Obby.CFrame
end)

Section:NewLabel("2 wins tower")

Section:NewButton("2 wins obby", "ButtonInfo", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Wins.Tower.CFrame
end)

local Tab = Window:NewTab("Teleports 1 wins")

local Section = Tab:NewSection("Teleport")

Section:NewLabel("1 wins obby teleport")

Section:NewButton("1 wins obby", "ButtonInfo", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Wins.Conveyor.CFrame
end)
