if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.PlaceId == 8260276694 then
local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = true, ConfigFolder = "ability ware"})

if workspace:FindFirstChild("AntiVoid") == nil then
local AntiVoid = Instance.new("Part", workspace)
AntiVoid.Position = Vector3.new(0,0,0)
AntiVoid.Name = "AntiVoid"
AntiVoid.Size = Vector3.new(2048, 30, 2048)
AntiVoid.Anchored = true
AntiVoid.Transparency = 1
AntiVoid.CanCollide = false
AntiVoid.Material = "ForceField"
end

if workspace:FindFirstChild("Safespot") == nil then
local Safespot = Instance.new("Part",workspace)
Safespot.Name = "Safespot"
Safespot.Position = Vector3.new(10000,-50,10000)
Safespot.Size = Vector3.new(500,10,500)
Safespot.Anchored = true
Safespot.CanCollide = true
Safespot.Transparency = .5

local Safespot1 = Instance.new("Part",workspace)
Safespot1.Name = "DefendPart"
Safespot1.Position = Vector3.new(10000.2, 13, 9752.45)
Safespot1.Size = Vector3.new(500, 117, 5)
Safespot1.Anchored = true
Safespot1.CanCollide = true
Safespot1.Transparency = .5
Safespot1.Parent = game.workspace.Safespot

local Safespot2 = Instance.new("Part",workspace)
Safespot2.Name = "DefendPart1"
Safespot2.Position = Vector3.new(10248.2, 13, 10002.4)
Safespot2.Size = Vector3.new(5, 117, 496)
Safespot2.Anchored = true
Safespot2.CanCollide = true
Safespot2.Transparency = .5
Safespot2.Parent = game.workspace.Safespot

local Safespot3 = Instance.new("Part",workspace)
Safespot3.Name = "DefendPart2"
Safespot3.Position = Vector3.new(9998.13, 13, 10247.2)
Safespot3.Size = Vector3.new(497, 117, 6)
Safespot3.Anchored = true
Safespot3.CanCollide = true
Safespot3.Transparency = .5
Safespot3.Parent = game.workspace.Safespot

local Safespot4 = Instance.new("Part",workspace)
Safespot4.Name = "DefendPart3"
Safespot4.Position = Vector3.new(9752.71, 13, 9999.28)
Safespot4.Size = Vector3.new(7, 117, 490)
Safespot4.Anchored = true
Safespot4.CanCollide = true
Safespot4.Transparency = .5
Safespot4.Parent = game.workspace.Safespot

local Safespot5 = Instance.new("Part",workspace)
Safespot5.Name = "DefendPart4"
Safespot5.Position = Vector3.new(10001.1, 76, 9999.66)
Safespot5.Size = Vector3.new(491, 10, 491)
Safespot5.Anchored = true
Safespot5.CanCollide = true
Safespot5.Transparency = .5
Safespot5.Parent = game.workspace.Safespot
end

local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab6 = Window:MakeTab({
	Name = "Antis",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Bagde",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab5 = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Can You Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
ServerPlayer = Tab:AddLabel("Player Server [ "..#game.Players:GetPlayers().." ]")
AgeAccYou = Tab:AddLabel("Age You [ "..game.Players.LocalPlayer.AccountAge.." ]")
Tab:AddLabel("ID Game Play [ "..game.PlaceId.." ]")

AntiKick = Tab6:AddToggle({
	Name = "Anti Kick",
	Default = false,
	Callback = function(Value)
	_G.AntiKick = Value
if Value == true then
AntiKickServerhop:Set(false)
while _G.AntiKick do
for i,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do
                    if v.Name == "ErrorPrompt" then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                    end
                end
task.wait()
end
end
	end    
})

AntiKickServerhop = Tab6:AddToggle({
	Name = "Anti Kick Serverhop",
	Default = false,
	Callback = function(Value)
	_G.AntiKickServerhop = Value
if Value == true then
AntiKick:Set(false)
while _G.AntiKickServerhop do
for i,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do
if v.Name == "ErrorPrompt" then
local serverList = {}
for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
	if v.playing and type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
		serverList[#serverList + 1] = v.id
	end
end
if #serverList > 0 then
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
end
                    end
                end
task.wait()
end
end
	end    
})

Tab6:AddToggle({
	Name = "Anti Void",
	Default = false,
	Callback = function(Value)
workspace.AntiVoid.CanCollide = Value
if Value == true then
workspace.AntiVoid.Transparency = .6
else
workspace.AntiVoid.Transparency = 1
end
	end    
})

Tab6:AddToggle({
	Name = "Anti Card",
	Default = false,
	Callback = function(Value)
_G.AntiCard = Value
while _G.AntiCard do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v:FindFirstChild("TouchInterest") and v:FindFirstChild("Decal") then
                        v.CanTouch = false
                    end
                end
                task.wait()
                end
	end    
})

Tab6:AddToggle({
	Name = "Anti Barrier",
	Default = false,
	Callback = function(Value)
_G.AntiBarrier = Value
while _G.AntiBarrier do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Barrier Wall" and v:FindFirstChild("TouchInterest") then
                        v.CanTouch = false
                        v.CanCollide = false
                    end
                end
                task.wait()
                end
	end    
})

Tab6:AddToggle({
	Name = "Anti Soap",
	Default = false,
	Callback = function(Value)
_G.AntiSoap = Value
while _G.AntiSoap do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Soap" and v:FindFirstChild("TouchInterest") then
                        v.CanTouch = false
                        v.CanCollide = false
                    end
                end
                task.wait()
                end
	end    
})

Tab6:AddToggle({
	Name = "Anti Cauldron",
	Default = false,
	Callback = function(Value)
if Value == true then
game.Workspace.Main.Shop.Attic.Alchemy["Alchemist Cauldron"]["Character Kill"].CanTouch = false
else
game.Workspace.Main.Shop.Attic.Alchemy["Alchemist Cauldron"]["Character Kill"].CanTouch = true
end
	end    
})

Tab3:AddSlider({
	Name = "Reach Hitbox",
	Min = 1,
	Max = 30,
	Default = 30,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitbox = Value
	end    
})

Tab3:AddToggle({
	Name = "Punch Arua",
	Default = false,
	Callback = function(Value)
	    PunchAura = Value
                while PunchAura do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("HumanoidRootPart") then
if v.Character["Right Arm"]:FindFirstChild("SelectionBox") == nil and v.Character:FindFirstChild("Highlight") == nil then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if 20 >= Magnitude then
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Punch:FireServer(v.Character,Vector3.new,0,v.Character:FindFirstChild("Head"))
                    end
end
end
end
                end
wait(.1)
end
	end    
})

Tab3:AddToggle({
	Name = "Hitbox",
	Default = false,
	Callback = function(Value)
	    _G.HitboxPlayer = Value
while _G.HitboxPlayer do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer then
                    if v.Character then
                  if v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                    end
                end
                end
task.wait()
end
if _G.HitboxPlayer == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer then
                    if v.Character then
                  if v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                    end
                    end
                end
end
	end    
})

Tab3:AddToggle({
	Name = "Punch Kill Boss",
	Default = false,
	Callback = function(Value)
if game.Workspace:FindFirstChild("Dog") then
Boss = "Dog"
elseif game.Workspace:FindFirstChild("Cat") then
Boss = "Cat"
elseif game.Workspace:FindFirstChild("Tree Lord") then
Boss = "Tree Lord"
elseif game.Workspace:FindFirstChild("Mushroom King") then
Boss = "Mushroom King"
elseif game.Workspace:FindFirstChild("Scarecrow") then
Boss = "Scarecrow"
end
AutoKillBoss = Value
if Boss ~= nil then
while AutoKillBoss do
game.ReplicatedStorage["Remote Events"].Punch:FireServer(workspace:WaitForChild(Boss),Vector3.new,0,workspace[Boss]:FindFirstChild("Right Leg"))
wait(.1)
end
end
	end    
})

Tab3:AddToggle({
	Name = "Auto Removed Nametap",
	Default = false,
	Callback = function(Value)
AutoRemoveNameTag = Value
        if AutoRemoveNameTag then
        game.Players.LocalPlayer.Character:FindFirstChild("Head")["Name Tag"].TextLabel:Destroy()
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if AutoRemoveNameTag then
                repeat task.wait()
                until game.Players.LocalPlayer.Character:FindFirstChild("Head")
                game.Players.LocalPlayer.Character:FindFirstChild("Head")["Name Tag"].TextLabel:Destroy()
                end
            end)
        end
	end    
})

Tab3:AddTextbox({
	Name = "Equip Ability [ Only use in lobby ]",
	Default = "Ability Name",
	TextDisappear = true,
	Callback = function(Value)
		fireclickdetector(workspace["Start Abilities"][Value].ClickDetector)
	end	  
})

Tab3:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"SafeSpotBox", "Arena"},
	Callback = function(Value)
if Value == "SafeSpotBox" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
elseif Value == "Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11,270,1)
end
	end    
})

Tab3:AddButton({
	Name = "Get Portal Mastery [ Use In Arena ]",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Portal Facility"].Rift.Portal.Front.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Portal Facility"].Rift.Portal.Front.TouchInterest.Parent, 1)
  	end    
})

Tab3:AddButton({
	Name = "Get 150 Punches Quests",
	Callback = function()
	Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").RequestQuestEvent:InvokeServer("Buy an Item from the Wood Shack")
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").BuyItem:FireServer("Gain Kick")
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").RequestQuestEvent:InvokeServer("Find The Backrooms")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-122,21,-119)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
  	end    
})

Tab3:AddButton({
	Name = "TP to Team Battles",
	Callback = function()
game:GetService("TeleportService"):Teleport(10626447503)
  	end    
})

Tab2:AddButton({
	Name = "Get Grocery Shopping Badge",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Burger.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Burger.TouchInterest.Parent, 1)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Cake.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Cake.TouchInterest.Parent, 1)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Pizza.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Pizza.TouchInterest.Parent, 1)
  	end    
})

Tab2:AddButton({
	Name = "Get Cake Badge",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Cake.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Cake.TouchInterest.Parent, 1)
  	end    
})

Tab2:AddButton({
	Name = "Get Boing Badge",
	Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remote Events"):WaitForChild("BigMushroomEvent"):FireServer()
  	end    
})

Tab2:AddButton({
	Name = "Get Alchemist badge [ Needs 750p And Cake ]",
	Callback = function()
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilitySelect:FireServer("Soap")
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").ActivateStarted:FireServer("Normal")
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,110)
wait(0.25)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilityEvent:FireServer(1)
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Respawn:FireServer()
wait(3.75)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilitySelect:FireServer("Cake")
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").ActivateStarted:FireServer("Normal")
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,110)
wait(0.25)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilityEvent:FireServer(1)
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Respawn:FireServer()
wait(3.75)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilitySelect:FireServer("Glue")
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").ActivateStarted:FireServer("Normal")
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,110)
wait(0.25)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilityEvent:FireServer(1)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,106)
  	end    
})

Tab2:AddButton({
	Name = "Get Gelatinous Badge [ Needs 1450p ]",
	Callback = function()
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").ActivateStarted:FireServer("Normal")
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Gel.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace["Map Items"].Gel.TouchInterest.Parent, 1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25.5,34,110)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Respawn:FireServer()
wait(3.75)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilitySelect:FireServer("Slime")
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").ActivateStarted:FireServer("Normal")
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,110)
wait(0.25)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilityEvent:FireServer(1)
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Respawn:FireServer()
wait(3.75)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").AbilitySelect:FireServer("Mushroom")
wait(0.1)
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").ActivateStarted:FireServer("Normal")
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,110)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,35,106)
  	end    
})

Tab4:AddSlider({
	Name = "Walkspeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(140, 185, 255),
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
KeepWalkspeed = Value
            while KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Walkspeed
                end
task.wait()
            end
	end    
})

Tab4:AddSlider({
	Name = "Jumppower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255, 185, 140),
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
KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Jumppower then
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Jumppower
                end
task.wait()
            end
	end    
})

Tab5:AddLabel("Owner Credits Script By Giang")
Tab5:AddLabel("Help My Credits Guy that exists#1915")

Tab5:AddButton({
	Name = "Copy Guy that exists",
	Callback = function()
            setclipboard("Guy that exists#1915")
  	end    
})

---GetRun---
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
ServerPlayer:Set("Player Server [ "..#game.Players:GetPlayers().." ]")
CanYouPing:Set("Can You Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
AgeAccYou:Set("Age You [ "..game.Players.LocalPlayer.AccountAge.." ]")
end)
elseif game.PlaceId == 10626447503 then
local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = true, ConfigFolder = "ability ware"})

if workspace:FindFirstChild("AntiVoid") == nil then
local AntiVoid = Instance.new("Part", workspace)
AntiVoid.Position = Vector3.new(0,0,0)
AntiVoid.Name = "AntiVoid"
AntiVoid.Size = Vector3.new(2048, 30, 2048)
AntiVoid.Anchored = true
AntiVoid.Transparency = 1
AntiVoid.CanCollide = false
AntiVoid.Material = "ForceField"
end

local Tab3 = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Antis",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab3:AddSection({Name = "Info"})
CanYouFps = Tab3:AddLabel("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab3:AddLabel("Can You Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
ServerPlayer = Tab3:AddLabel("Player Server [ "..#game.Players:GetPlayers().." ]")
AgeAccYou = Tab3:AddLabel("Age You [ "..game.Players.LocalPlayer.AccountAge.." ]")
Tab3:AddLabel("ID Game Play [ "..game.PlaceId.." ]")

Tab:AddToggle({
	Name = "Anti Kick",
	Default = false,
	Callback = function(Value)
	_G.AntiKick = Value
while _G.AntiKick do
for i,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do
                    if v.Name == "ErrorPrompt" then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                    end
                end
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Anti Void",
	Default = false,
	Callback = function(Value)
workspace.AntiVoid.CanCollide = Value
if Value == true then
workspace.AntiVoid.Transparency = .6
else
workspace.AntiVoid.Transparency = 1
end
	end    
})

Tab1:AddSlider({
	Name = "Reach Hitbox",
	Min = 1,
	Max = 30,
	Default = 30,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitbox = Value
	end    
})

Tab1:AddToggle({
	Name = "Punch Arua",
	Default = false,
	Callback = function(Value)
PunchAura = Value
                while PunchAura do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("HumanoidRootPart") then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if 20 >= Magnitude then
game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Punch:FireServer(v.Character,Vector3.new,0,v.Character:FindFirstChild("Head"))
                    end
end
end
                end
wait(.4)
end
	end    
})

Tab1:AddToggle({
	Name = "Hitbox",
	Default = false,
	Callback = function(Value)
	    _G.HitboxPlayer = Value
while _G.HitboxPlayer do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer then
                    if v.Character then
                  if v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                    end
                end
                end
task.wait()
end
if _G.HitboxPlayer == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer then
                    if v.Character then
                  if v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                    end
                    end
                end
end
	end    
})

Tab1:AddToggle({
	Name = "Activate All C4s",
	Default = false,
	Callback = function(Value)
if Value == true then
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Detect" and v:FindFirstChild("TouchInterest") then
v.Size = Vector3.new(2048,2048,2048)
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
elseif Value == false then
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Detect" and v:FindFirstChild("TouchInterest") then
v.Size = Vector3.new(1,1,1)
end
end
end
	end    
})

Tab1:AddToggle({
	Name = "Auto Removed Nametap",
	Default = false,
	Callback = function(Value)
AutoRemoveNameTag = Value
        if AutoRemoveNameTag then
        game.Players.LocalPlayer.Character:FindFirstChild("Head")["Name Tag"].TextLabel:Destroy()
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if AutoRemoveNameTag then
                repeat task.wait()
                until game.Players.LocalPlayer.Character:FindFirstChild("Head")
                game.Players.LocalPlayer.Character:FindFirstChild("Head")["Name Tag"].TextLabel:Destroy()
                end
            end)
        end
	end    
})

Tab2:AddSlider({
	Name = "Walkspeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(140, 185, 255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
	end    
})

Tab2:AddToggle({
	Name = "Keep Walkspeed",
	Default = false,
	Callback = function(Value)
KeepWalkspeed = Value
            while KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Walkspeed
                end
task.wait()
            end
	end    
})

Tab2:AddSlider({
	Name = "Jumppower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255, 185, 140),
	Increment = 1,
	ValueName = "JP",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
	end    
})

Tab2:AddToggle({
	Name = "Keep Jumppower",
	Default = false,
	Callback = function(Value)
KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Jumppower then
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = Jumppower
                end
task.wait()
            end
	end    
})

---GetRun---
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
ServerPlayer:Set("Player Server [ "..#game.Players:GetPlayers().." ]")
CanYouPing:Set("Can You Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
AgeAccYou:Set("Age You [ "..game.Players.LocalPlayer.AccountAge.." ]")
end)
end
