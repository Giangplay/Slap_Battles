if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local Window = Library:NewWindow("Slap Battles")

local Namecall
Namecall = hookmetamethod(game, '__namecall', function(self, ...)
   if getnamecallmethod() == 'FireServer' and tostring(self) == 'Ban' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'WalkSpeedChanged' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'AdminGUI' then
       return
   end
   return Namecall(self, ...)
end)

local Tab1 = Window:NewSection("Main")
local Tab2 = Window:NewSection("Credit")

Tab1:CreateTextbox("Time Give Kill Reaper", function(value)
        _G.GiveKillReaper = value
end)

Tab1:CreateButton("Give Kill Reaper", function()
for i = 1, _G.GiveKillReaper do
        game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(x,false)
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "DeathMark" then
                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(v)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end 
                end
end)

Tab2:CreateButton("GiangPlay", function()
print("HI")
end)

Tab2:CreateButton("Youtube BaconScripter", function()
setclipboard("https://youtube.com/@TheExploiterR?si=mCOaUOljH8KF4sM1")
end)
end
