if game.PlaceId == 11828384869 then
                
                local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()
                
                local Window = OrionLib:MakeWindow({Name = "Elude Maze hub that exists", HidePremium = true, IntroEnabled = false, SaveConfig = true, ConfigFolder = "OrionTest"})

                local Tab = Window:MakeTab({
                    Name = "Home",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })
 
                local Tab2 = Window:MakeTab({
                    Name = "Misc",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab3 = Window:MakeTab({
                    Name = "Badges",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab4 = Window:MakeTab({
                    Name = "Player",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

Tab:AddLabel("If you have problems then message Guy that exists#1915")

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

Tab2:AddButton({
	Name = "View Testing Server (Good for glove leaking)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        local localPlr = game:GetService("Players").LocalPlayer
        repeat wait() until localPlr
game:GetService("GuiService"):ClearError()
    ]])
end
game:GetService("TeleportService"):Teleport(9020359053)
                    end    
                })

Tab2:AddButton({
	Name = "View Slap Royale Testing Server",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        local localPlr = game:GetService("Players").LocalPlayer
        repeat wait() until localPlr
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
        end)
    ]])
end
game:GetService("TeleportService"):Teleport(9412268818)
                    end    
                })

Tab2:AddButton({
	Name = "Testing Server Freecam",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
                    end    
                })

Tab2:AddButton({
	Name = "Testing Server Freecam (Mobile)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/CameraSpy/main/Script", true))()
                    end    
                })

Tab2:AddButton({
	Name = "Slap Farm (This copies the script, put it in autoexec)",
	Callback = function()
setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm'))()")
                    end    
                })

Tab2:AddButton({
	Name = "Start Slap Farm (Take the script out of autoexec to stop)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm'))()
                    end    
                })

Tab4:AddSlider({
	Name = "Walkspeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(0,162,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
	end    
})

Tab4:AddToggle({
	Name = "Keep Walkspeed",
	Default = false,
	Callback = function(Value)
_G.KeepWalkspeed = Value
        if _G.KeepWalkspeed then
            while _G.KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Walkspeed
                end
task.wait()
            end
        end
	end    
})

Tab4:AddSlider({
	Name = "Jumppower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255,154,0),
	Increment = 1,
	ValueName = "JP",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
	end    
})

Tab4:AddToggle({
	Name = "Keep Jumppower",
	Default = false,
	Callback = function(Value)
_G.KeepJumppower = Value
        if _G.KeepJumppower then
            while _G.KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Jumppower then
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Jumppower
                end
task.wait()
            end
        end
	end    
})

Tab3:AddButton({
	Name = "Get Elude",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
game:GetService("TeleportService"):Teleport(11828384869)
  	end    
})

Tab3:AddButton({
	Name = "Get Counter",
	Callback = function()
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(121)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})

Tab3:AddButton({
	Name = "Get Chain (Needs 1k slaps) (Credits to R2O)",
	Callback = function()
Place = game.PlaceId
Server = game.JobId
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        local localPlr = game:GetService("Players").LocalPlayer
        repeat wait() until localPlr
local decal_codes = {
    ["http://www.roblox.com/asset/?id=9648769161"] = "4",
    ["http://www.roblox.com/asset/?id=9648765536"] = "2",
    ["http://www.roblox.com/asset/?id=9648762863"] = "3",
    ["http://www.roblox.com/asset/?id=9648759883"] = "9",
    ["http://www.roblox.com/asset/?id=9648755440"] = "8",
    ["http://www.roblox.com/asset/?id=9648752438"] = "2",
    ["http://www.roblox.com/asset/?id=9648749145"] = "8",
    ["http://www.roblox.com/asset/?id=9648745618"] = "3",
    ["http://www.roblox.com/asset/?id=9648742013"] = "7",
    ["http://www.roblox.com/asset/?id=9648738553"] = "8",
    ["http://www.roblox.com/asset/?id=9648734698"] = "2",
    ["http://www.roblox.com/asset/?id=9648730082"] = "6",
    ["http://www.roblox.com/asset/?id=9648723237"] = "3",
    ["http://www.roblox.com/asset/?id=9648718450"] = "6",
    ["http://www.roblox.com/asset/?id=9648715920"] = "6",
    ["http://www.roblox.com/asset/?id=9648712563"] = "2"
}
    for i,v in ipairs(game:GetService("Workspace").Map:WaitForChild("CodeBrick"):WaitForChild("SurfaceGui"):GetDescendants()) do
        if v.Name == 'IMGTemplate' then
            local decal_url = tostring(v.Image)
            local code = decal_codes[decal_url]
            if 0 < #game:GetService("Workspace").Map:WaitForChild("OriginOffice").Door.Keypad.Display.SurfaceGui.TextLabel.Text then
                fireclickdetector(game:GetService("Workspace").Map:WaitForChild("OriginOffice").Door.Keypad.Buttons.Reset.ClickDetector)
            end
            task.wait(.2)
            fireclickdetector(game:GetService("Workspace").Map:WaitForChild("OriginOffice").Door.Keypad.Buttons[code].ClickDetector)
        end
    end
    task.wait(.2)
    fireclickdetector(game:GetService("Workspace").Map:WaitForChild("OriginOffice").Door.Keypad.Buttons.Enter.ClickDetector)
game:GetService("TeleportService"):TeleportToPlaceInstance(Place, Server, game.Players.LocalPlayer)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
  	end    
})
Player = game.Players.LocalPlayer.Character.Name
end
