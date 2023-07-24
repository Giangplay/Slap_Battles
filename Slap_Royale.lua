if game.PlaceId == 9431156611 then
local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.Ban then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.AdminGUI then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS2 then
            return
        end
        return bypass(method, ...)
    end)

local AntiLava = Instance.new("Part", workspace)
AntiLava.Name = "AntiLava"
AntiLava.Position = Vector3.new(-238, -43, 401)
AntiLava.Size = Vector3.new(150,30,150)
AntiLava.Anchored = true
AntiLava.Transparency = 1
AntiLava.CanCollide = false

local AntiAcid = Instance.new("Part", workspace)
AntiAcid.Position = Vector3.new(-70, -20, -725)
AntiAcid.Name = "AntiAcid"
AntiAcid.Size = Vector3.new(155, 35, 144)
AntiAcid.Anchored = true
AntiAcid.Transparency = 1
AntiLava.CanCollide = false

local Items = {"Potion of Strength", "Bull's essence", "Speed Potion", "Boba", "Frog Potion", "Strength Brew", "Frog Brew", "Speed Brew"}

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library.lua')))()
                
                local Window = OrionLib:MakeWindow({Name = "Slap Royale", HidePremium = true, IntroEnabled = false, SaveConfig = true, ConfigFolder = "slap battles"})

                local Tab = Window:MakeTab({
                    Name = "Home",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab2 = Window:MakeTab({
                    Name = "Antis",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })
 
                local Tab3 = Window:MakeTab({
                    Name = "Misc",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab4 = Window:MakeTab({
                    Name = "Badges",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab5 = Window:MakeTab({
                    Name = "Player",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab6 = Window:MakeTab({
                    Name = "Hubs",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

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

Tab2:AddToggle({
	Name = "Anti Acid",
	Default = false,
	Callback = function(Value)
AntiAcid.CanCollide = Value
	end    
})

Tab2:AddToggle({
	Name = "Anti Lava",
	Default = false,
	Callback = function(Value)
AntiLava.CanCollide = Value
	end    
})

Tab3:AddToggle({
                    Name = "Slap Aura (Credits to R2O)",
                    Default = false,
                    Callback = function(bool)
slapAura = bool
		  if bool == true then
		    while slapAura == true do
				task.wait()
				for _, L_8 in pairs(game.Players:GetPlayers()) do
					if L_8 ~= game.Players.LocalPlayer then
						if L_8.Character:FindFirstChild("HumanoidRootPart") ~= nil and L_8.Character:FindFirstChild("Humanoid") and not L_8.Character:FindFirstChild("Dead")  and not game.Players.LocalPlayer.Character:FindFirstChild("Dead")  then
							local magnitude = (L_8.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
								if 25 >= magnitude then
									game:GetService("ReplicatedStorage").Events.Slap:FireServer(L_8.Character.Torso)
								end
							end
						end
					end
		    end
end
end
                })

Tab3:AddButton({
	Name = "Get all items (Use in the lobby) (Credits to R2O)",
	Callback = function()
repeat task.wait()
until game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true
        if game.Players.LocalPlayer.Character.inMatch.Value and workspace:FindFirstChildWhichIsA("Tool") then
            for _, Items in ipairs(game.Workspace:GetDescendants()) do
                if Items:IsA("TouchTransmitter") and Items.Parent.Name == "Handle" then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(Items.Parent.Parent)
                end
            end
            game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
            end
  	end    
})

Tab3:AddButton({
	Name = "Bomb Bus (Use in the lobby)",
	Callback = function()
repeat task.wait()
until game.Players.LocalPlayer.Backpack:FindFirstChild("Bomb")
            for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == "Bomb" then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    v:Activate()
                end
            end
			end
})

Tab3:AddButton({
	Name = "Leave bus early",
	Callback = function()
game:GetService("ReplicatedStorage").Events.BusJumping:FireServer()
repeat task.wait()
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("JumpPrompt")
game.Players.LocalPlayer.PlayerGui.JumpPrompt:Destroy()
			end
})

Tab3:AddButton({
	Name = "Inf 250 power (Needs 2 True Powers) (Use before other items)",
	Callback = function()
for i = 1, 2 do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["True Power"])
game.Players.LocalPlayer.Character["True Power"]:Activate()
end
                    end    
                })

Tab3:AddButton({
	Name = "Use permanent items (Credits to R2O)",
	Callback = function()
for _, L_3 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if L_3:IsA("Tool") and table.find(Items, L_3.Name) then
                L_3.Parent = game.Players.LocalPlayer.Character
            end
        end
            for _, L_4 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if L_4:IsA("Tool") then
                    L_4:Activate()
                end
            end
			end
})

Tab3:AddButton({
	Name = "Get Lab Code (Credits to R2O)",
	Callback = function()
function code(decal)
                if decal == "http://www.roblox.com/asset/?id=9648769161" then
                    return 4
                elseif decal == "http://www.roblox.com/asset/?id=9648765536" then
                    return 2
                elseif decal == "http://www.roblox.com/asset/?id=9648762863" then
                    return 3
                elseif decal == "http://www.roblox.com/asset/?id=9648759883" then
                    return 9
                elseif decal == "http://www.roblox.com/asset/?id=9648755440" then
                    return 8
                elseif decal == "http://www.roblox.com/asset/?id=9648752438" then
                    return 2
                elseif decal == "http://www.roblox.com/asset/?id=9648749145" then
                    return 8
                elseif decal == "http://www.roblox.com/asset/?id=9648745618" then
                    return 3
                elseif decal == "http://www.roblox.com/asset/?id=9648742013" then
                    return 7
                elseif decal == "http://www.roblox.com/asset/?id=9648738553" then
                    return 8
                elseif decal == "http://www.roblox.com/asset/?id=9648734698" then
                    return 2
                elseif decal == "http://www.roblox.com/asset/?id=9648730082" then
                    return 6
                elseif decal == "http://www.roblox.com/asset/?id=9648723237" then
                    return 3
                elseif decal == "http://www.roblox.com/asset/?id=9648718450" then
                    return 6
                elseif decal == "http://www.roblox.com/asset/?id=9648715920" then
                    return 6
                elseif decal == "http://www.roblox.com/asset/?id=9648712563" then
                    return 2
                end
end
            for i, v in ipairs(game:GetService("Workspace").Map.CodeBrick.SurfaceGui:GetDescendants()) do
                if v.Name == "IMGTemplate" then
                    Code = code(tostring(v.Image))
                    game.StarterGui:SetCore("SendNotification", {
                Title = tostring(Code);
                Duration = 5;
                Text = " ";
            })
                end
            end
                    end    
                })

Tab3:AddToggle({
                    Name = "Remove Zone Color",
                    Default = false,
                    Callback = function(Value)
_G.RemoveZone = Value
game.Players.LocalPlayer.Character:WaitForChild("inZone").Changed:Connect(function()
if _G.RemoveZone then
game.Players.LocalPlayer.Character:WaitForChild("inZone").Value = false
end
end)
end
                })

Tab3:AddButton({
	Name = "Free Emotes (Type /e emotename) (Credits to R2O)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Emotes"))()
                    end    
                })

Tab5:AddSlider({
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

Tab5:AddToggle({
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

Tab5:AddSlider({
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

Tab5:AddToggle({
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

Tab6:AddButton({
	Name = "R2O",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/R2O/main/Main.lua")))()
  	end    
})
end 
