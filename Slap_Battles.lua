if not game:IsLoaded() then
    game.Loaded:Wait()
end

game:GetService("GuiService"):ClearError()

if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 or game.PlaceId == 11520107397 then
local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = true, ConfigFolder = "slap battles"})

---AntiBypass---

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)

---GetTime---

TimeGhost = 0
TimeMegarock = 0

---GetThe---
    
local Gloves = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/slap-battles/main/File/Gloves.lua"))()

function SpamBaller()
while BallerFarm do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(30.05)
end
end

function SpamReplica()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
while ReplicaFarm do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(20)
end
end
end

function SpamReplicaBaller()
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
while ReplicaBallerFarm do
if game.Players.LocalPlayer.Character.IsInDefaultArena.Value == false then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2, 1)
wait(0.25)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.25)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2, 1)
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(20)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.85)
fireclickdetector(workspace.Lobby.Baller.ClickDetector)
end
end

---Transparency---

for i,v in pairs(gethui().Orion:GetDescendants()) do
if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 then
v.BackgroundTransparency = 0.05
end
end
for i,v in pairs(gethui().Orion:GetDescendants()) do
if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 and v.BackgroundColor3 == Color3.fromRGB(32, 32, 42) then
v.BackgroundTransparency = 1
end
end
gethui().Orion.Name = "OrionEdited"

---SafeSpotBox---

if workspace:FindFirstChild("SafeBox") == nil then
local S = Instance.new("Part")
S.Name = "SafeBox"
S.Anchored = true
S.CanCollide = true
S.Transparency = .5
S.Position = Vector3.new(-5500, -5000, -5000)
S.Size = Vector3.new(21, 5, 21)
S.Parent = workspace

local S1 = Instance.new("Part")
S1.Name = "S1"
S1.Anchored = true
S1.CanCollide = true
S1.Transparency = .5
S1.Position = Vector3.new(-5499.91, -4991.5, -4989.09)
S1.Size = Vector3.new(20, 13, 2)
S1.Parent = workspace:FindFirstChild("SafeBox")

local S2 = Instance.new("Part")
S2.Name = "S2"
S2.Anchored = true
S2.CanCollide = true
S2.Transparency = .5
S2.Position = Vector3.new(-5510.27979, -4991.5, -5000.08984, -4.47034836e-07, 0, 0.999999881, 0, 1, 0, -0.999999881, 0, -3.69319451e-07)
S2.Size = Vector3.new(21, 14, 2)
S2.Rotation = Vector3.new(0, -90, 0)
S2.Parent = workspace:FindFirstChild("SafeBox")

local S3 = Instance.new("Part")
S3.Name = "S3"
S3.Anchored = true
S3.CanCollide = true
S3.Transparency = .5
S3.Position = Vector3.new(-5499.3, -4991.5, -5011.12)
S3.Size = Vector3.new(21, 13, 2)
S3.Parent = workspace:FindFirstChild("SafeBox")

local S4 = Instance.new("Part")
S4.Name = "S4"
S4.Anchored = true
S4.CanCollide = true
S4.Transparency = .5
S4.Position = Vector3.new(-5489.97559, -4991.5, -4999.52637, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
S4.Size = Vector3.new(22, 13, 2)
S4.Rotation = Vector3.new(0, -90, 0)
S4.Parent = workspace:FindFirstChild("SafeBox")

local S5 = Instance.new("Part")
S5.Name = "S5"
S5.Anchored = true
S5.CanCollide = true
S5.Transparency = .5
S5.Position = Vector3.new(-5499.39, -4984, -5000.07)
S5.Size = Vector3.new(24, 3, 24)
S5.Parent = workspace:FindFirstChild("SafeBox")
end

---Bed---

if workspace:FindFirstChild("Bed") == nil then
local Bed = Instance.new("Part")
Bed.Name = "Bed"
Bed.Anchored = true
Bed.Position = Vector3.new(-100019.5, 104, -1500)
Bed.Size = Vector3.new(0.01, 0.01, 10)
Bed.Parent = workspace

local B1 = Instance.new("Part")
B1.Name = "Bed1"
B1.Anchored = true
B1.Position = Vector3.new(-100025, 104, -1500)
B1.Size = Vector3.new(1, 6, 7)
B1.BrickColor = BrickColor.new("Burnt Sienna")
B1.Parent = workspace:FindFirstChild("Bed")

local B2 = Instance.new("Part")
B2.Name = "Bed2"
B2.Anchored = true
B2.Position = Vector3.new(-100023, 104.5, -1500)
B2.Size = Vector3.new(2, 1, 6)
B2.BrickColor = BrickColor.new("Mid gray")
B2.Parent = workspace:FindFirstChild("Bed")

local B3 = Instance.new("Part")
B3.Name = "Bed3"
B3.Anchored = true
B3.Position = Vector3.new(-100019, 104, -1500)
B3.Size = Vector3.new(11, 1, 7)
B3.BrickColor = BrickColor.new("Crimson")
B3.Parent = workspace:FindFirstChild("Bed")

local B4 = Instance.new("Part")
B4.Name = "Bed4"
B4.Anchored = true
B4.Position = Vector3.new(-100013, 104, -1500)
B4.Size = Vector3.new(1, 6, 7)
B4.BrickColor = BrickColor.new("Burnt Sienna")
B4.Parent = workspace:FindFirstChild("Bed")

local B5 = Instance.new("Part")
B5.Name = "Bed5"
B5.Anchored = true
B5.Position = Vector3.new(-100019, 103, -1500)
B5.Size = Vector3.new(11, 1, 7)
B5.BrickColor = BrickColor.new("Dark orange")
B5.Parent = workspace:FindFirstChild("Bed")
end

---SafeSpot---

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

---Part Go Deep Into The Ground---

if workspace:FindFirstChild("default") == nil then
local myPart = Instance.new("Part")
myPart.Transparency = 0.5
myPart.CanCollide = true
myPart.Anchored = true
myPart.Name = "default"
myPart.Parent = game.workspace
myPart.Material = "ForceField"
myPart.Size = Vector3.new(90,3,90)
myPart.CFrame = CFrame.new(21.0028305, -154.978516, -10.9418917, -0.998630345, 0.00382314296, 0.0521808378, 2.93385938e-06, 0.997330785, -0.0730154663, -0.0523207076, -0.0729153082, -0.995964825)
end

---Anti Void---

local AntiVoid = Instance.new("Part", workspace)
AntiVoid.Name = "WalkVoid"
AntiVoid.Size = Vector3.new(2047, 0.009, 2019)
AntiVoid.Position = Vector3.new(-80.5, -10.005, -246.5)
AntiVoid.CanCollide = false
AntiVoid.Anchored = true
AntiVoid.Material = "ForceField"
AntiVoid.Transparency = 1

local TournamentAntiVoid = Instance.new("Part", workspace)
TournamentAntiVoid.Name = "TAntiVoid"
TournamentAntiVoid.Size = Vector3.new(798, 1, 1290)
TournamentAntiVoid.Position = Vector3.new(3450, 59.009, 68)
TournamentAntiVoid.CanCollide = false
TournamentAntiVoid.Anchored = true
TournamentAntiVoid.Material = "ForceField"
TournamentAntiVoid.Transparency = 1

--Tab1 - 15
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Anti",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Bagdes",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Bagdes Time",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab5 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab6 = Window:MakeTab({
	Name = "Auto Enter Lobby",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab7 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab8 = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab9 = Window:MakeTab({
	Name = "Auto Epin Glove",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab10 = Window:MakeTab({
	Name = "Autofram",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab11 = Window:MakeTab({
	Name = "Troller",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab13 = Window:MakeTab({
	Name = "Ability Spams",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab14 = Window:MakeTab({
	Name = "Auto Join Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab15 = Window:MakeTab({
	Name = "Cradit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Can You Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
ServerPlayer = Tab:AddLabel("Player Server [ "..#game.Players:GetPlayers().." ]")
AgeAccYou = Tab:AddLabel("Age You [ "..game.Players.LocalPlayer.AccountAge.." ]")
Tab:AddLabel("ID Game Play [ "..game.PlaceId.." ]")

local MainScript = Tab:AddSection({Name = "Main"})

Tab:AddButton({
	Name = "Keyboard [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "Rejoin game [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Rejoin.lua"))()
  	end    
})

Tab:AddButton({
	Name = "inf yield [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

Tab:AddButton({
	Name = "Hitbox [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
  	end    
})

Tab:AddToggle({
	Name = "Autofarm Slapples",
	Default = false,
	Callback = function(Value)
	    SlappleFarm = Value
while SlappleFarm do
for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
            end
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Autofarm Candy",
	Default = false,
	Callback = function(Value)
	    CandyCornsFarm = Value
while CandyCornsFarm do
for i, v in pairs(game:GetService("Workspace"):WaitForChild("CandyCorns"):GetChildren()) do
                if v:FindFirstChildWhichIsA("TouchTransmitter") then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
task.wait()
end
	end    
})

Tab1:AddButton({
	Name = "Synapse X [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/EGWGE/main/synapse%20x%20ui.txt"))()
  	end    
})

Tab1:AddButton({
	Name = "Krnl [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Knrl.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Animation [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/EGEGESGGH/main/FE%20Animation%20GUI.txt'))()
  	end    
})

Tab1:AddButton({
	Name = "Arceus x [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Arceus_X_V3.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Kill Player [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kill%20player"))()
  	end    
})

Tab1:AddButton({
	Name = "Slap battles new R2O",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/6403373529.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "CherryUi's SB GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomScriptr3/gggggggg/main/lolez.txt", true))()
  	end    
})

Tab1:AddButton({
	Name = "drippy hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZombieGamesYT/DrippyHub-1.1/main/DrippyHub%201.2"))()
  	end    
})

Tab1:AddButton({
	Name = "Fe fly V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Fly_V3.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "MoonUI v10",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
  	end    
})

Tab1:AddButton({
	Name = "Cheesy UI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Cheesy-Ui.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Btool Cute",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
  	end    
})

Tab1:AddButton({
	Name = "Dex V2",
	Callback = function()
      		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
  	end    
})

Tab1:AddButton({
	Name = "Dex V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "TP gui player",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/TP_Player.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Turies Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Reamsrpy.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "Simple Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua", true))()
  	end    
})

Tab3:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"SafeSpotBox 1.0", "SafeSpotBox 2.0", "Bed", "Go Deep Into The Ground"},
	Callback = function(Value)
if Value == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif Value == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
elseif Value == "Bed" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
elseif Value == "Go Deep Into The Ground" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["default"].CFrame * CFrame.new(0,5,0)
game.Players.LocalPlayer.Character.Head.Nametag:Destroy()
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
if v.ClassName == "Part" and v.Name == "BLOCK" then
v.CanTouch = false
end
end
end
	end    
})

Tab3:AddButton({
	Name = "Reset Player",
	Callback = function()
         game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Kinetic",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i = 1,100 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.05)
end
wait(1.5)
repeat
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0,-20,0)
wait(0.25)
game.ReplicatedStorage.StunR:FireServer(game.Players.LocalPlayer.Character.Stun)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(9.9)
until game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") and game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value >= 50
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Stun equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Glove Alchemist",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Plague" and #game.Players:GetChildren() >= 14 then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
task.wait()
repeat
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
wait(0.12)
for i,v in pairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
if 25 >= Magnitude then
game.ReplicatedStorage.PlagueHit:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
end
end
end
end
end
task.wait(0.22)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
task.wait()
until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2153473254)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Plague equipped or don't have server player full",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Chain [ Needs 1k slaps ]",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000 then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
 repeat wait() until game.Workspace:FindFirstChild("Map"):FindFirstChild("CodeBrick")
if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
task.wait(4.7)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
end
  	end    
})

Tab3:AddButton({
	Name = "Get Elude",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
        end)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
  	end    
})

Tab3:AddButton({
	Name = "Get [Redacted] [ 5000 Slap ]",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
Door = 0
for i = 1, 10 do
Door = Door + 1
        if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
        else
        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
wait(4)
end
end
else
OrionLib:MakeNotification({
	Name = "Error",
	Content = "You Have 5K Slap Or Then Owner Bagde",
	Image = "rbxassetid://7733658504",
	Time = 5
})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Duck and Orange and Knife Bagde",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760907) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2128220957) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760916) then
fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector) 
fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
else
OrionLib:MakeNotification({
	Name = "You Have Owner Bagde",
	Content = "Not Click",
	Image = "rbxassetid://7733658504",
	Time = 5
})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Hallow Jack",
	Callback = function()
if workspace:FindFirstChild("Gravestone") and game.Players.LocalPlayer.PlayerGui:FindFirstChild("Kills") and game.Players.LocalPlayer.PlayerGui.Kills.Frame.TextLabel.Text == "10" then
for i,v in pairs(workspace.Gravestone:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "Server Not Spawn Tomb Hallow and Glove Killstreak and 10 kill",Image = "rbxassetid://7733658504",Time = 2})
OrionLib:MakeNotification({Name = "Error",Content = "ONLY OBTAINABLE DURING HALLOWEEN",Image = "rbxassetid://7733658504",Time = 2})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Hammer",
	Callback = function()
if workspace:FindFirstChild("Toolbox") then
for i,v in pairs(workspace.Toolbox:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "People not the spawn toolbox ☹️",Image = "rbxassetid://7733658504",Time = 2})
end
  	end 
})

Tab5:AddSlider({
	Name = "WalkSpeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
	end    
})

Tab5:AddToggle({
	Name = "Walkspeed Set Auto",
	Default = false,
	Callback = function(Value)
		KeepWalkspeed = Value
            while KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
                end
task.wait()
            end
	end    
})

Tab5:AddSlider({
	Name = "JumpPower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
	end    
})

Tab5:AddToggle({
	Name = "Jumppower Set Auto",
	Default = false,
	Callback = function(Value)
		KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Jumppower then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumppower
                end
task.wait()
            end
	end    
})

Tab5:AddSlider({
	Name = "Hip Height",
	Min = 0,
	Max = 100,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip Height",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
HipHeight = Value
	end    
})

Tab5:AddToggle({
	Name = "Hip Height Set Auto",
	Default = false,
	Callback = function(Value)
		KeepHipHeight = Value
           while KeepHipHeight do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.HipHeight ~= HipHeight then
                  game.Players.LocalPlayer.Character.Humanoid.HipHeight  = HipHeight
              end
task.wait()
         end
	end    
})

Tab4:AddToggle({
	Name = "Get Megarock",
	Default = false,
	Callback = function(Value)
	_G.TimeMegarock = Value
if Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
end
task.wait(0.05)
while _G.TimeMegarock do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("rock") then
TimeMegarock = TimeMegarock + 1
OrionLib:MakeNotification({
	Name = "Time Diamond [ "..TimeMegarock.." ]",
	Content = "Error",
	Image = "rbxassetid://7743873443",
	Time = 0.5
})
else
TimeMegarock = 0
end
end
end
	end    
})

GetBob = Tab3:AddToggle({
	Name = "Get bob 1.0",
	Default = false,
	Callback = function(Value)
_G.AutoFarmBob = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while _G.AutoFarmBob do
game.ReplicatedStorage.Duplicate:FireServer(true)
wait(5.1)
end
elseif _G.AutoFarmBob == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
GetBob:Set(false)
end
	end    
})

FarmBob = Tab3:AddToggle({
	Name = "Get bob 2.0",
	Default = false,
	Callback = function(Value)
	    AutoFarmbob = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while AutoFarmbob do
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(0.06)
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
task.wait()
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBob:Set(false)
end
	end    
})

Tab4:AddToggle({
	Name = "Get Fish",
	Default = false,
	Callback = function(Value)
_G.FishFarm = Value
if Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
else
OrionLib:MakeNotification({Name = "Error",Image = "rbxassetid://7733658504",Content = "You Have Equipped Glove Sleep and Enter Arena",Time = 5})
end
task.wait()
while _G.FishFarm and task.wait() do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled").Value == true then
task.wait(1)
SleepTime += 1
OrionLib:MakeNotification({Name = "Error",Image = "rbxassetid://7743873443",Content = "You Have Been Sleep For: " ..Time.. " Second. You Have: " ..(3600 - Time).. " Second Left",Time = 0.5})
else
SleepTime = 0
end
end
end
	end    
})

Tab4:AddToggle({
	Name = "Get Voodoo",
	Default = false,
	Callback = function(Value)
	_G.AutoTimeGhost = Value
if Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
else
OrionLib:MakeNotification({Name = "Error",Image = "rbxassetid://7733658504",Content = "You Have Equipped Glove Ghost and Enter Arena",Time = 5})
end
end
task.wait(0.05)
while _G.AutoTimeGhost do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
TimeGhost = TimeGhost + 1
OrionLib:MakeNotification({
	Name = "Time Ghost [ "..TimeGhost.." ]",
	Content = "Error",
	Image = "rbxassetid://7743873443",
	Time = 0.5
})
else
TimeGhost = 0
end
end
	end    
})

ReplicaAndBallerFarm = Tab3:AddToggle({
	Name = "Replica & Baller Slap Farm",
	Default = false,
	Callback = function(Value)
		ReplicaBallerFarm = Value 
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" then 
if ReplicaBallerFarm == true then 
coroutine.wrap(SpamReplicaBaller)() 
end
while ReplicaBallerFarm do 
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then 
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"))
                 end
end
task.wait()
                       end
elseif ReplicaBallerFarm == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Baller equipped.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndBallerFarm:Set(false) 
end 
	end    
})

Tab3:AddToggle({
	Name = "Auto Slap Baller [ All Glove Farm ]",
	Default = false,
	Callback = function(Value)
_G.BallerFarmAll = Value
while _G.BallerFarmAll do
for _, v in pairs(workspace:GetChildren()) do
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
	end    
})

FarmReplica = Tab3:AddToggle({
	Name = "Auto Slap Replica",
	Default = false,
	Callback = function(Value)
ReplicaFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
if ReplicaFarm == true then
coroutine.wrap(SpamReplica)()
end
while ReplicaFarm do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"))
                end
            end
task.wait()
end
elseif ReplicaFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped and enter Island Default",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplica:Set(false)
end
	end    
})

Tab3:AddToggle({
	Name = "Jet Farm",
	Default = false,
	Callback = function(Value)
Jetfarm = Value
while Jetfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Tab3:AddToggle({
	Name = "Phase Farm",
	Default = false,
	Callback = function(Value)
Phasefarm = Value
while Phasefarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "PhaseOrb" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Tab3:AddToggle({
	Name = "Auto Pick Up Mitten",
	Default = false,
	Callback = function(Value)
Giftfarm = Value
while Giftfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Gift" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Tab6:AddToggle({
	Name = "Auto Enter Arena",
	Default = false,
	Callback = function(Value)		
        _G.AutoEnter = Value
while _G.AutoEnter do
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait(.005)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
task.wait()
end
	end    
})

Tab6:AddToggle({
	Name = "Auto Enter Default Only Arena",
	Default = false,
	Callback = function(Value)
        getgenv().autoJoin = Value
while getgenv().autoJoin do           
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait(.005)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
task.wait()
end
	end    
})

AutoFarmBrick1 = Tab3:AddToggle({
	Name = "Autofram Brick 1.0",
	Default = false,
	Callback = function(Value)
	    Brickfarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
while Brickfarm do
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(5.05)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Brick equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoFarmBrick1:Set(false)
end
	end    
})   

AutoFarmBrick2 = Tab3:AddToggle({
	Name = "AutoFarm Brick 2.0",
	Default = false,
	Callback = function(Value)
Brickfarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
while Brickfarm do
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
game:GetService("ReplicatedStorage").lbrick:FireServer()
task.wait(1.10)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Brick equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoFarmBrick2:Set(false)
end
	end    
})

AutoTycoon = Tab3:AddToggle({
	Name = "Get Tycoon",
	Default = false,
	Callback = function(Value)
	   _G.AutoTpPlate = Value
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
while _G.AutoTpPlate do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame
task.wait()
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You need enter erane and 7 people the server",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoTycoon:Set(false)
end
	end    
})

Tab7:AddDropdown({
	Name = "Godmode",
	Default = "",
	Options = {"Godmode", "Godmode + Invisibility"},
	Callback = function(Value)
if Value == "Godmode" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
end
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Godmode + Invisibility" then
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
end
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
else
OrionLib:MakeNotification({Name = "Error",Content = "You need 666+ slaps",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end    
})

Tab7:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"Arena", "Lobby", "Brazil", "Island Slapple", "Plate", "Tournament", "Moai Island", "Default Arena", "Island 1", "Island 2", "Island 3"},
	Callback = function(Value)
if Value == "Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Lobby" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
elseif Value == "Brazil" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
elseif Value == "Island Slapple" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
elseif Value == "Plate" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
elseif Value == "Tournament" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
elseif Value == "Moai Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
elseif Value == "Default Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
elseif Value == "Island 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
elseif Value == "Island 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
elseif Value == "Island 3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
end
	end    
})

Tab7:AddDropdown({
	Name = "Animation Combat",
	Default = "",
	Options = {"Skukuchi Attacker", "Skukuchi Target", "Bomb Throw", "Bubble Shoot", "Revolver", "Ban Hammer", "Bomb", "Rocket Launcher", "Rojo", "Rojo Recoil", "Thor", "Rob"},
	Callback = function(Value)
if Value == "Skukuchi Attacker" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.CutsceneAttacker, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Skukuchi Target" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.CutsceneTarget, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Bomb Throw" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.bombthrow, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Bubble Shoot" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.bubbleshoot, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Revolver" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hitman.RevolverAnim, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Ban Hammer" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations["Ban Hammer"], game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Bomb" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations.Bomb, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rocket Launcher" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations["Rocket Launcher"], game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rojo" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rojo Recoil" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.AnimationRecoil, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Thor" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Thor.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rob" then
if not game.ReplicatedStorage:FindFirstChild("summonPortal") then
local robAnim = Instance.new("Animation")
robAnim.AnimationId = "rbxassetid://13675136513"
robAnim.Parent = game.ReplicatedStorage
robAnim.Name = "summonPortal"
end
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.summonPortal, game.Players.LocalPlayer.Character.Humanoid):Play()
end
	end    
})

Tab7:AddTextbox({
	Name = "Make Player Spam Rojo",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
Person = game.Players.LocalPlayer.Name
else
Person = Value
end
	end	  
})

Tab7:AddTextbox({
	Name = "Make Player Teleport [ Glove Recall ]",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
TeleportPlayer = Value
	end	  
})

Tab7:AddTextbox({
	Name = "Player Teleport",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.PlayerTeleport = Value
	end	  
})

Tab7:AddTextbox({
	Name = "Save The Player [ Glove Guardian Angel ]",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
SaveThePlayer = game.Players.LocalPlayer.Name
else
SaveThePlayer = Value
end
	end	  
})

Tab7:AddTextbox({
	Name = "Make Punish Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.PunishPlayer = Value
	end	  
})

Tab7:AddDropdown({
	Name = "Retro Ability",
	Default = "Rocket Launcher",
	Options = {"Rocket Launcher", "Ban Hammer", "Bomb"},
	Callback = function(Value)
RetroAbility = Value
	end    
})

SavePlayer = Tab7:AddToggle({
	Name = "Auto Spam Guardian Angel",
	Default = false,
	Callback = function(Value)
if SaveThePlayer == nil then
SaveThePlayer = game.Players.LocalPlayer.Name
end
GuardianAngelSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
while GuardianAngelSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players[SaveThePlayer])
task.wait()
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Guardian Angel equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
SavePlayer:Set(false)
end
	end    
})

Tab7:AddToggle({
	Name = "Auto Spam Retro [ All Glove ]",
	Default = false,
	Callback = function(Value)
RetroSpam = Value
while RetroSpam do
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility)
task.wait()
end
	end    
})

Tab7:AddToggle({
	Name = "Auto Spam Rojo [ All Glove ]",
	Default = false,
	Callback = function(Value)
if Person == nil then
Person = game.Players.LocalPlayer.Name
end
_G.RojoSpam = Value
while _G.RojoSpam do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame})
task.wait()
end
	end    
})

Cancel = false
Tab7:AddButton({
	Name = "Get Punish Player",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
AntiVoid.CanCollide = true
Timer = 0
repeat
if Cancel == true then
break
end
if workspace[_G.PunishPlayer]:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(workspace[_G.PunishPlayer].HumanoidRootPart.Position.X,-49999,workspace[_G.PunishPlayer].HumanoidRootPart.Position.Z)
end
task.wait(0.01)
if Timer < 1 then
Timer = Timer + 0.01
end
until game.Players[_G.PunishPlayer].Character and workspace[_G.PunishPlayer]:FindFirstChild("HumanoidRootPart") and workspace[_G.PunishPlayer]:FindFirstChild("entered") and workspace[_G.PunishPlayer].Ragdolled.Value == false and Timer >= 1
if Cancel == false then
game:GetService("ReplicatedStorage").SLOC:FireServer()
end
wait(.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
AntiVoid.CanCollide = false
if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Part",true) == nil then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddButton({
	Name = "Cancel Punish Player",
	Callback = function()
Cancel = true
wait(0.1)
Cancel = false
  	end    
})

Tab7:AddButton({
	Name = "Teleport Player",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerTeleport].Character.HumanoidRootPart.CFrame
  	end    
})

Tab7:AddButton({
	Name = "Player Teleport",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
OGLC = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(3.67)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[TeleportPlayer].Character.HumanoidRootPart.CFrame
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGLC
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddButton({
	Name = "Auto Keypad",
	Callback = function()
if not game:IsLoaded() then
	game.Loaded:Wait()
end
wait(1.5)
if not workspace:FindFirstChild("Keypad") then
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    	end
	end
else
	pcall(function()
		repeat task.wait()
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 1)
		until game.Players.LocalPlayer.Character:FindFirstChild("entered") ~= nil
	end)
    fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
    local digits = tostring((#game.Players:GetPlayers() * 25) + 1100 - 7)
    for i = 1, #digits do
        wait(.5)
        local digit = digits:sub(i, i)
        fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
    wait(1)
    fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
    wait(1)
        fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
    local digits = tostring((#game.Players:GetPlayers() * 25) + 1100 - 7)
    for i = 1, #digits do
        wait(.5)
        local digit = digits:sub(i, i)
        fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
    wait(1)
    fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Tab7:AddButton({
	Name = "Kick Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
OGWS = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
OGJP = game.Players.LocalPlayer.Character.Humanoid.JumpPower
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                        v.CanTouch = false
                end
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(0.47)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725,310,-2)
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OGWS
game.Players.LocalPlayer.Character.Humanoid.JumpPower = OGJP
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                        v.CanTouch = true
                end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Za Hando equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddButton({
	Name = "Free All Animations [ You chat /e Name Animation]",
	Callback = function()
Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
if string.lower(msg) == "/e floss" then
Floss:Play()
elseif string.lower(msg) == "/e groove" then
Groove:Play()
elseif string.lower(msg) == "/e headless" then
Headless:Play()
elseif string.lower(msg) == "/e helicopter" then
Helicopter:Play()
elseif string.lower(msg) == "/e kick" then
Kick:Play()
elseif string.lower(msg) == "/e l" then
L:Play()
elseif string.lower(msg) == "/e laugh" then
Laugh:Play()
elseif string.lower(msg) == "/e parker" then
Parker:Play()
elseif string.lower(msg) == "/e spasm" then
Spasm:Play()
elseif string.lower(msg) == "/e thriller" then
Thriller:Play()
end
EP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end
end)
game:GetService("RunService").Heartbeat:Connect(function()
if EP ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Floss.IsPlaying or Groove.IsPlaying or Headless.IsPlaying or Helicopter.IsPlaying or Kick.IsPlaying or L.IsPlaying or Laugh.IsPlaying or Parker.IsPlaying or Spasm.IsPlaying or Thriller.IsPlaying then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - EP).Magnitude
if Magnitude > 1 then
Floss:Stop(); Groove:Stop(); Headless:Stop(); Helicopter:Stop(); Kick:Stop(); L:Stop(); Laugh:Stop(); Parker:Stop(); Spasm:Stop(); Thriller:Stop()
end
end
end)
  	end    
})

Tab7:AddSlider({
	Name = "Time Give Kill Reaper",
	Min = 1,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Kill Reaper",
	Callback = function(Value)
		_G.GiveKillReaper = Value
	end    
})

Tab7:AddButton({
	Name = "Give Player Kill Reaper",
	Callback = function()
for i = 1, _G.GiveKillReaper do
        game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(x,false)
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "DeathMark" then
                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(v)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end 
                end
  	end    
})

Tab7:AddButton({
	Name = "Destroy All Tycoon",
	Callback = function()
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Destruct" and v:FindFirstChild("ClickDetector") then
for i = 0,100 do
fireclickdetector(v.ClickDetector)
end
end
end
  	end    
})

GetAllAlchemist = Tab7:AddToggle({
	Name = "Get All Alchemist Ingredients",
	Default = false,
	Callback = function(Value)
		AlchemistIngredients = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while AlchemistIngredients do
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Mushroom")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Glowing Mushroom")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Fire Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Winter Rose")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Dark Root")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Dire Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Autumn Sprout")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Elder Wood")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Hazel Lily")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Wild Vine")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Jade Stone")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Lamp Grass")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Plane Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Blood Rose")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Red Crystal")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Blue Crystal")
task.wait()
end
elseif AlchemistIngredients == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped.",Image = "rbxassetid://7733658504",Time = 5})
task.wait()
GetAllAlchemist:Set(false)
end
	end    
})

CloudSpeed = Tab7:AddToggle({
	Name = "Cloud Speed",
	Default = false,
	Callback = function(Value)
_G.CloudSpeed = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
while _G.CloudSpeed do
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("BodyVelocity") then
v.BodyVelocity.Velocity = v.BodyVelocity.Velocity * _G.SetSpeedCloud
end
end
task.wait(0.10)
end
elseif _G.CloudSpeed == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Cloud equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
CloudSpeed:Set(false)
end
	end    
})

Tab7:AddSlider({
	Name = "Speed Cloud",
	Min = 0.1,
	Max = 1.2,
	Default = 0.5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.1,
	ValueName = "Speed",
	Callback = function(Value)
		_G.SetSpeedCloud = Value
	end    
})

Tab7:AddTextbox({
	Name = "Make Kill Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.KillerPlayer = Value
	end	  
})

Tab7:AddButton({
	Name = "Get Kill Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
wait(4.2)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(0.12)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.KillerPlayer].Character.HumanoidRootPart.CFrame
task.wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Home Run equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddButton({
	Name = "Kill Player Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
wait(3.05)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(0.12)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
task.wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Home Run equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddButton({
	Name = "Destroy Light",
	Callback = function()
for _, v in pairs(game.Lighting:GetChildren()) do
if v.Name ~= "Sky" then
v:Destroy()
end
end
  	end    
})

Tab7:AddButton({
	Name = "Glove No Cooldown Speed",
	Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")

while character.Humanoid.Health ~= 0 do
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
wait(0.1)
end
  	end    
})

Tab7:AddButton({
	Name = "Infinite Invisibility",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(1)
game.Players.LocalPlayer.Character["Head"].Transparency = 0.5
game.Players.LocalPlayer.Character["Torso"].Transparency = 0.5
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0.5
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0.5
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0.5
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0.5
else
OrionLib:MakeNotification({Name = "Error",Content = "You need to be in lobby and have 666+ slaps.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddSlider({
	Name = "Reach Slap Arua",
	Min = 10,
	Max = 50,
	Default = 25,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachSlapArua = Value
	end    
})

Tab7:AddSlider({
	Name = "Reach HitBox",
	Min = 10,
	Max = 20,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitbox = Value
	end    
})

Tab7:AddSlider({
	Name = "Reach Shukuchi",
	Min = 1,
	Max = 130,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachShukuchi = Value
	end    
})

Tab7:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
		SlapAura = Value
                while SlapAura do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
                    end
end
end
end
                end
task.wait()
end
	end    
})

AutoShukuchi = Tab7:AddToggle({
	Name = "Auto Shukuchi",
	Default = false,
	Callback = function(Value)
         _G.AutoShukuchi = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
                while _G.AutoShukuchi do
for i,v in pairs(game.Players:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachShukuchi >= Magnitude then
game:GetService("ReplicatedStorage").SM:FireServer(v)
                     end
end
end
end
                 end
task.wait()
end
elseif _G.AutoShukuchi == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Shukuchi equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoShukuchi:Set(false)
end
	end    
})

Tab7:AddToggle({
	Name = "Hitbox Player",
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

Tab7:AddToggle({
	Name = "ESP Glove",
	Default = false,
	Callback = function(Value)
GloveESP = Value
if GloveESP == false then
for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("GloveEsp") then
 v.Character.Head.GloveEsp:Destroy()
                end
            end
end
while GloveESP do
for i, v in ipairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Head:FindFirstChild("GloveEsp") == nil then
GloveEsp = Instance.new("BillboardGui", v.Character.Head)
GloveEsp.Adornee = v.Character.Head
GloveEsp.Name = "GloveEsp"
GloveEsp.Size = UDim2.new(0, 100, 0, 150)
GloveEsp.StudsOffset = Vector3.new(0, 1, 0)
GloveEsp.AlwaysOnTop = true
GloveEsp.StudsOffset = Vector3.new(0, 3, 0)
GloveEspText = Instance.new("TextLabel", GloveEsp)
GloveEspText.BackgroundTransparency = 1
GloveEspText.Size = UDim2.new(0, 100, 0, 100)
GloveEspText.TextSize = 20
GloveEspText.Font = Enum.Font.SourceSansSemibold
GloveEspText.TextColor3 = Color3.new(255, 255, 255)
GloveEspText.TextStrokeTransparency = 0
GloveEspText.Text = "Glove: "..v.leaderstats.Glove.Value
                end
            end
task.wait()
end
	end    
})

FullKinetic = Tab7:AddToggle({
	Name = "Auto Full Kinetic",
	Default = false,
	Callback = function(Value)
FullKineticSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while FullKineticSpam do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
task.wait()
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Kinetic equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FullKinetic:Set(false)
end
	end    
})

Tab7:AddTextbox({
	Name = "Auto Change Nametag",
	Default = "Nametag",
	TextDisappear = false,
	Callback = function(Value)
workspace.NametagChanged.Value = Value
	end	  
})

if game.Workspace:FindFirstChild("NametagChanged") == nil then
local NametagChanged = Instance.new("StringValue", workspace)
NametagChanged.Name = "NametagChanged"
NametagChanged.Value = ""
end
Tab7:AddToggle({
	Name = " Auto Change Nametag",
	Default = false,
	Callback = function(Value)
	AutoChangeNameTag = Value
        if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
print(workspace.NametagChanged.Value)
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = workspace.NametagChanged.Value
end
workspace.NametagChanged.Changed:Connect(function()
        if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
print(workspace.NametagChanged.Value)
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = workspace.NametagChanged.Value
end
end)
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if AutoChangeNameTag == true then
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true)
                game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = workspace.NametagChanged.Value
                end
            end)
	end    
})

Tab7:AddToggle({
	Name = "Auto Click Destroy Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoDestroyTycoon = Value
while _G.AutoDestroyTycoon do
    for i,v in pairs(workspace:GetDescendants()) do
        if v.Name == "Destruct" and v:FindFirstChild("ClickDetector") then
            fireclickdetector(v.ClickDetector)
        end
    end
    task.wait()
end
	end    
})

Tab7:AddToggle({
	Name = "Auto Click Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoTycoon = Value
    for i,v in pairs(workspace:GetDescendants()) do
        if v.Name == "End" and v.ClassName == "Part" then
            v.Size = Vector3.new(28, 0.3, 4)
        end
    end
while _G.AutoTycoon do
    for i,v in pairs(workspace:GetDescendants()) do
        if v.Name == "Click" and v:FindFirstChild("ClickDetector") then
            fireclickdetector(v.ClickDetector)
        end
    end
    task.wait()
end
	end    
})

RhythmNote = Tab7:AddToggle({
	Name = "Rhythm Note Spam + Auto Press [ Equip Rhythm ]",
	Default = false,
	Callback = function(Value)
		RhythmNoteSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" then
while RhythmNoteSpam do
game.Players.LocalPlayer.PlayerGui.Rhythm.LocalScript.Disabled = false
game.Players.LocalPlayer.PlayerGui.Rhythm.LocalScript.Disabled = true
game.Players.LocalPlayer.Character.Rhythm:Activate()
task.wait()
end
elseif RhythmNoteSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Rhythm equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
RhythmNote:Set(false)
end
	end    
})

Tab7:AddColorpicker({
	Name = "Set Color Skin [ You Have Glove Gold ]",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		_G.skinColor = Value
	end	  
})

ColorSkin = Tab7:AddToggle({
	Name = "Auto Color Skin [ Glove gold ]",
	Default = false,
	Callback = function(Value)
		_G.GoldColor = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while _G.GoldColor do
game:GetService("ReplicatedStorage"):WaitForChild("Goldify"):FireServer(false, BrickColor.new(_G.skinColor))
task.wait()
end
elseif _G.GoldColor == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Golden equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
ColorSkin:Set(false)
end
	end    
})

RainBox = Tab7:AddToggle({
	Name = "Auto Rainbow [ Glove gold ]",
	Default = false,
	Callback = function(Value)
		_G.Rainbow = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while _G.Rainbow do
local randomnumber = math.random(1004, 1032)
local args = {
    [1] = false,
    [2] = BrickColor.new(randomnumber)
}

game:GetService("ReplicatedStorage").Goldify:FireServer(unpack(args))
task.wait(0.075)
end
elseif _G.Rainbow == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Golden equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
RainBox:Set(false)
end
	end    
})

if game.Workspace:FindFirstChild("NoChanged") == nil then
local NoChanged = Instance.new("BoolValue", workspace)
NoChanged.Name = "NoChanged"
end
Tab2:AddToggle({
	Name = "All Toggle",
	Default = false,
	Callback = function(Value)
game.Workspace.NoChanged.Value = Value
	end    
})

AntiVoidArena = Tab2:AddToggle({
	Name = "Anti Void",
	Default = false,
	Callback = function(Value)
AntiVoid.CanCollide = Value
if Value then
AntiVoid.Transparency = 0.5
else
AntiVoid.Transparency = 1
end
	end    
})

AntiVoidTourn =  Tab2:AddToggle({
	Name = "Tournament Anti Void",
	Default = false,
	Callback = function(Value)
TournamentAntiVoid.CanCollide = Value
if Value then
TournamentAntiVoid.Transparency = 0.5
else
TournamentAntiVoid.Transparency = 1
end
	end    
})

AntiPortal = Tab2:AddToggle({
	Name = "Anti Portal",
	Default = false,
	Callback = function(Value)
AntiPortal = Value
if AntiPortal == true then
workspace.Lobby.Teleport2.CanTouch = false
workspace.Lobby.Teleport3.CanTouch = false
workspace.Lobby.Teleport4.CanTouch = false
workspace.Lobby.Teleport6.CanTouch = false
else
workspace.Lobby.Teleport2.CanTouch = true
workspace.Lobby.Teleport3.CanTouch = true
workspace.Lobby.Teleport4.CanTouch = true
workspace.Lobby.Teleport6.CanTouch = true
end
	end    
})

AntiAdmin = Tab2:AddToggle({
	Name = "Anti Admin",
	Default = false,
	Callback = function(Value)
AntiAdmins = Value
while AntiAdmins do
for i,v in pairs(game.Players:GetChildren()) do
if v:GetRankInGroup(9950771) >= 2 then
_G.AntiKick = false
_G.AntiKickServerhop = false
game.Players.LocalPlayer:Kick("High Rank Player Detected.".." ("..v.Name..")")
break
end
end
task.wait()
end
	end    
})

AntiAfk = Tab2:AddToggle({
	Name = "Anti Afk",
	Default = false,
	Callback = function(Value)
	_G.AntiAfk = Value
while _G.AntiAfk do
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable()
end
end
task.wait()
end
	end    
})

AntiKick = Tab2:AddToggle({
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

AntiKickServerhop = Tab2:AddToggle({
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

AntiObby = Tab2:AddToggle({
	Name = "Anti Obby",
	Default = false,
	Callback = function(Value)
		AntiObby = Value
if AntiObby == false then
for _, v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
v.CanTouch = true
end
end
end
while AntiObby do
for _, v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
v.CanTouch = false
end
end
task.wait()
end
	end    
})

AntiRock = Tab2:AddToggle({
	Name = "Anti Megarock / Custom",
	Default = false,
	Callback = function(Value)
		AntiRock = Value
while AntiRock do
for i,v in pairs(game.Workspace:GetDescendants()) do
                    if v.Name == "rock" then
                        v.CanTouch = false
                        v.CanQuery = false
                    end
                end
task.wait()
end
	end    
})

AntiBus = Tab2:AddToggle({
	Name = "Anti Bus",
	Default = false,
	Callback = function(Value)
		AntiBus = Value
while AntiBus do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "BusModel" then
                        v.CanTouch = false
                    end
                end
task.wait()
end
	end    
})

AntiMail = Tab2:AddToggle({
	Name = "Anti Mail",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = Value
AntiMail = Value
while AntiMail do
if game.Players.LocalPlayer.Character:FindFirstChild("YouHaveGotMail") then
game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = true
end
task.wait()
end
	end    
})

AntiJack = Tab2:AddToggle({
	Name = "Anti Hallow - Jack",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = Value
	end    
})

AntiBooster = Tab2:AddToggle({
	Name = "Anti Booster",
	Default = false,
	Callback = function(Value)
		_G.AntiBooster = Value
while _G.AntiBooster do
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v.Name == "BoosterObject" then
                        v:Destroy()
                    end
                end
task.wait()
end
	end    
})

AntiSquid = Tab2:AddToggle({
	Name = "Anti Squid",
	Default = false,
	Callback = function(Value)
	_G.AntiSquid = Value
if _G.AntiSquid == false then
        game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = true
        end
while _G.AntiSquid do
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("SquidInk") then
        game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = false
end
task.wait()
end
	end    
})

AntiConveyor = Tab2:AddToggle({
	Name = "Anti Conveyor",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.PlayerScripts.ConveyorVictimized.Disabled = Value
	end    
})

AntiNightmare = Tab2:AddToggle({
	Name = "Anti Nightmare",
	Default = false,
	Callback = function(Value)
	if Value == true then
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Lighting
    else
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Players.LocalPlayer.PlayerScripts.VFXListener
    end
	end    
})

AntiTime = Tab2:AddToggle({
	Name = "Anti Time Stop",
	Default = false,
	Callback = function(Value)
	_G.AntiTimestop = Value
while _G.AntiTimestop do
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.Anchored = false
                    end
                end
task.wait()
end
	end    
})

AntiNull = Tab2:AddToggle({
	Name = "Anti Null",
	Default = false,
	Callback = function(Value)
AntiNull = Value
while AntiNull do
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Imp" then
if v:FindFirstChild("Body") then
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Body,true)
end
end
end
task.wait()
end
	end    
})

AntiBrick = Tab2:AddToggle({
	Name = "Anti Brick",
	Default = false,
	Callback = function(Value)
_G.AntiBrick = Value
while _G.AntiBrick do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Union" then
                        v.CanTouch = false
                    end
                end
task.wait()
end
	end    
})

AntiRecord = Tab2:AddToggle({
	Name = "Anti Record",
	Default = false,
	Callback = function(Value)
AntiRecord = Value
	end    
})
for i,p in pairs(game.Players:GetChildren()) do
if p ~= game.Players.LocalPlayer then
p.Chatted:Connect(function(message)
Words = message:split(" ")
if AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec ") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco ") or v:lower():match(" disc ") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds ") or v:lower():match(" dc ") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip ") or v:lower():match("proof") or v:lower():match("evidence") then
AntiKick:Set(false)
AntiKickServerhop:Set(false)
game.Players.LocalPlayer:Kick("Possible player recording detected.".." ("..p.Name..")".." ("..message..")")
end
end
end
end)
end
end
game.Players.PlayerAdded:Connect(function(Player)
Player.Chatted:Connect(function(message)
Words = message:split(" ")
if AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec ") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco ") or v:lower():match(" disc ") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds ") or v:lower():match(" dc ") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip ") or v:lower():match("proof") or v:lower():match("evidence") then
AntiKick:Set(false)
AntiKickServerhop:Set(false)
game.Players.LocalPlayer:Kick("Possible player recording detected.".." ("..Player.Name..")".." ("..message..")")
end
end
end
end)
end)

AntiReda = Tab2:AddToggle({
	Name = "Anti [REDACTED]",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.PlayerScripts.Well.Disabled = Value
	end    
})

AntiBrazil = Tab2:AddToggle({
	Name = "Anti Brazil",
	Default = false,
	Callback = function(Value)
	if Value == true then
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                        v.CanTouch = false
                end
else
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                        v.CanTouch = true
                end
end
	end    
})

AntiZa = Tab2:AddToggle({
	Name = "Anti Za Hando",
	Default = false,
	Callback = function(Value)
	AntiZaHando = Value
            while AntiZaHando do
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "Part" then
                        v:Destroy()
                    end
                end
task.wait()
            end
	end    
})

AntiReaper = Tab2:AddToggle({
	Name = "Anti Reaper",
	Default = false,
	Callback = function(Value)
	AntiReaper = Value
            while AntiReaper do
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v.Name == "DeathMark" then
                        game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end
                end
task.wait()
end
	end    
})

AntiPusher = Tab2:AddToggle({
	Name = "Anti Pusher",
	Default = false,
	Callback = function(Value)
		AntiPusher = Value
while AntiPusher do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "wall" then
                        v.CanCollide = false
                    end
                end
task.wait()
end
	end    
})

AntiDefend = Tab2:AddToggle({
	Name = "Anti Defend",
	Default = false,
	Callback = function(Value)
	_G.NoclipBarrier = Value
if _G.NoclipBarrier == false then
for i,v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅBarrier") then
v.CanCollide = true
end
end
end
while _G.NoclipBarrier do
for i,v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅBarrier") then
v.CanCollide = false
end
end
task.wait()
end
	end    
})

AntiBubble = Tab2:AddToggle({
	Name = "Anti Bubble",
	Default = false,
	Callback = function(Value)
		 _G.AntiBubble = Value
while _G.AntiBubble do
for i,v in pairs(workspace:GetChildren()) do
if v.Name == "BubbleObject" then
if v:FindFirstChild("Weld") then
v:FindFirstChild("Weld"):Destroy()
end
end
end
task.wait()
end
	end    
})

AntiStun = Tab2:AddToggle({
	Name = "Anti Stun",
	Default = false,
	Callback = function(Value)
		AntiStun = Value
while AntiStun do
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace:FindFirstChild("Shockwave") and game.Players.LocalPlayer.Character.Ragdolled.Value == false then
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
task.wait()
end
	end    
})

AntiCOD = Tab2:AddToggle({
	Name = "Anti Cube Of Death",
	Default = false,
	Callback = function(Value)
		if Value == true then
if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
end
else
if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
end
end
	end    
})

AntiDeath = Tab2:AddToggle({
	Name = "Anti Death Barriers",
	Default = false,
	Callback = function(Value)
		if Value == true then
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "BLOCK" then
                        v.CanTouch = false
                    end
                end
workspace.DEATHBARRIER.CanTouch = false
workspace.DEATHBARRIER2.CanTouch = false
workspace.dedBarrier.CanTouch = false
workspace.ArenaBarrier.CanTouch = false
workspace.AntiDefaultArena.CanTouch = false
else
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "BLOCK" then
                        v.CanTouch = true
                    end
                end
workspace.DEATHBARRIER.CanTouch = true
workspace.DEATHBARRIER2.CanTouch = true
workspace.dedBarrier.CanTouch = true
workspace.ArenaBarrier.CanTouch = true
workspace.AntiDefaultArena.CanTouch = true
end
	end    
})

AntiRagdoll = Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        AntiRagdoll = Value
if AntiRagdoll then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.CharacterAdded:Connect(function()
game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and AntiRagdoll then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)
end
	end    
})

Tab7:AddToggle({
	Name = "Invisible Reverse [ FE ]",
	Default = false,
	Callback = function(Value)
		Invis_Reverse = Value
while Invis_Reverse do
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("UnoReverseCard")
game.Players.LocalPlayer.Character.Head["UnoReverseCard"]:Destroy()
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v.Name == "SelectionBox" then
v:Destroy()
end
end
task.wait()
end
	end    
})

InfRever = Tab7:AddToggle({
	Name = "Infinite Reverse",
	Default = false,
	Callback = function(Value)
	    InfReverse = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
while InfReverse do
local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
if Character:FindFirstChild("entered") then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
end
task.wait(5.7)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
InfRever:Set(false)
end
	end    
})

PingPong = Tab7:AddToggle({
	Name = "Ping Pong Orbit",
	Default = false,
	Callback = function(Value)
		PingPongOrbit = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
game.Players.LocalPlayer.Character.Torso.RadioPart.Rotation = game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation
Orbit = "0"
PingPongBall = game.Players.LocalPlayer.Name.."_PingPongBall"
while PingPongOrbit do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
Orbit = Orbit + OrbitSpeed
game.Players.LocalPlayer.Character.Torso.RadioPart.Rotation = Vector3.new(-180, Orbit, -180)
if game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()[2] then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
v.CFrame = game.Players.LocalPlayer.Character.Torso.RadioPart.CFrame * CFrame.new(0,0,-15) * CFrame.Angles(math.rad(0), math.rad(-90), math.rad(0))
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
                        v.CFrame = game.Players.LocalPlayer.Character.Torso.RadioPart.CFrame * CFrame.new(0,0,15) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
                    end
                end
elseif game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()[1] or game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()[2] then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
v.Parent = game.Players.LocalPlayer.Character.Torso.RadioPart
break
                    end
                end
end
task.wait(0.01)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Ping Pong equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PingPong:Set(false)
end
	end    
})

Tab7:AddSlider({
	Name = "Ping Pong Orbit Speed",
	Min = 0,
	Max = 100,
	Default = 10,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		OrbitSpeed = Value
	end    
})

Tab10:AddToggle({
	Name = "All Glove AutoFarm Slap",
	Default = false,
	Callback = function(Value)
allFarming = Value
if Value == true then
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
if v.ClassName == "Part" and v.Name == "BLOCK" then
v.CanTouch = false
end
end
task.wait()
while allFarming do
pcall(function()
for _, Human in pairs(game.Players:GetPlayers()) do
if Human ~= game.Players.LocalPlayer and Human.Character and not Human.Character:FindFirstChild("isParticipating") and Human.Character:FindFirstChild("Torso") and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
task.wait(.1)
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Head").CFrame
game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
task.wait(.1)
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(Human.Character:FindFirstChild("HumanoidRootPart"))
end
end
end
end)
task.wait(.10)
end
else
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
if v.ClassName == "Part" and v.Name == "BLOCK" then
v.CanTouch = true
end
end
if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
	end    
})

Tab10:AddToggle({
	Name = "Ghost AutoFarm Slap",
	Default = false,
	Callback = function(Value)
		Farming = Value
if Value == true then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
while Farming do
pcall(function()
for _, Human in pairs(game.Players:GetPlayers()) do
if Human ~= game.Players.LocalPlayer and Human.Character and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
task.wait(.1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Head").CFrame
game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
task.wait(.1)
game.ReplicatedStorage.GhostHit:FireServer(Human.Character:FindFirstChild("HumanoidRootPart"))
end
end
end
end
end)
task.wait(.10)
end
else
game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
	end    
})

Tab8:AddButton({
	Name = "Inf Jump",
	Callback = function()
      		local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
	end
end)
  	end    
})

Tab8:AddButton({
	Name = "View Testing Server [ Good for glove leaking ] [ You Have Banned ]",
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
game:GetService("TeleportService"):Teleport(9020359053)
  	end    
})

Tab8:AddButton({
	Name = "View Testing Slap Royale Server",
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

Tab11:AddDropdown({
	Name = "Glove Sound",
	Default = "Ghost",
	Options = {"Ghost", "Thanos", "Space", "Golden", "Hitman", "Error Death [ All Glove ]", "Zombie [ All Glove ]"},
	Callback = function(Value)
GloveSound = Value
	end    
})

Tab11:AddToggle({
	Name = "Auto Spam Glove Sound",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Ghost" do
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Thanos" do
game:GetService("ReplicatedStorage").Illbeback:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Space" do
game:GetService("ReplicatedStorage").ZeroGSound:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Golden" do
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
task.wait()
end
while GloveSoundSpam and GloveSound == "Hitman" do
game:GetService("ReplicatedStorage"):WaitForChild("HitmanAbility"):FireServer("ReplicateGoldenRevolver",{0})
task.wait()
end
while GloveSoundSpam and GloveSound == "Error Death [ All Glove ]" do
game.ReplicatedStorage.ErrorDeath:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Zombie [ All Glove ]" do
game:GetService("ReplicatedStorage").b:FireServer("ReplicateSound_Zombie")
task.wait()
end
	end    
})

Tab13:AddToggle({
	Name = "Auto Spam Ability",
	Default = false,
	Callback = function(Value)
		On = Value
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" do
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(4.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "🗿" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(math.random(-70, 63), -5.72293854, math.random(-90, 93), 0.151493087, -8.89114702e-08, 0.988458335, 1.45089563e-09, 1, 8.97272727e-08, -0.988458335, -1.21589121e-08, 0.151493087))
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.Head:FindFirstChild("RedEye") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
end
game:GetService("ReplicatedStorage").SM:FireServer(Target)
wait(0.05)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer" do
game:GetService("ReplicatedStorage").Slicer:FireServer("sword")
game:GetService("ReplicatedStorage").Slicer:FireServer("slash", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, Vector3.new())
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" and workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("entered") do
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
task.wait(5.7)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" do
game:GetService("ReplicatedStorage"):WaitForChild("rob"):FireServer()
wait(3)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" do
game:GetService("ReplicatedStorage"):WaitForChild("bob"):FireServer()
wait(9)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kraken" do
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
wait(5)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Psycho" do
game:GetService("ReplicatedStorage").Psychokinesis:InvokeServer({["grabEnabled"] = true})
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" and game.Players.LocalPlayer.PlayerGui:FindFirstChild("Kills") and game.Players.LocalPlayer.PlayerGui.Kills.Frame.TextLabel.Text >= "75" do
game:GetService("ReplicatedStorage").KSABILI:FireServer()
wait(6.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bus" do
game:GetService("ReplicatedStorage").busmoment:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mitten" do
game:GetService("ReplicatedStorage").MittenA:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Defense" do
game:GetService("ReplicatedStorage").Barrier:FireServer()
wait(0.25)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" do
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(2.5)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(4.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher" do
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jet" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(Target.Character)
wait(5.1)
end
while game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield" and On do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky" do
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
wait(6.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand" do
game:GetService("ReplicatedStorage").TimestopJump:FireServer()
game:GetService("ReplicatedStorage").Timestopchoir:FireServer()
game:GetService("ReplicatedStorage").Timestop:FireServer()
wait(50.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" do
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(5.1)
end
while game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Glitch" and On do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" do
game:GetService("ReplicatedStorage").StunR:FireServer(game:GetService("Players").LocalPlayer.Character.Stun)
wait(10.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "STOP" do
game:GetService("ReplicatedStorage").STOP:FireServer(true)
wait(4.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" do
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Track" do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer.Character.isInArena.Value == true
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(PersonToKill.Character)
wait(10.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mail" do
game:GetService("ReplicatedStorage").MailSend:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shard" do
game:GetService("ReplicatedStorage").Shards:FireServer()
wait(4.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "fish" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Null" do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
wait(0.01)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Counter" do
game:GetService("ReplicatedStorage").Counter:FireServer()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
task.wait(6.2)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Voodoo" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(6.27)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" do
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Gravity" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bubble" do
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapple" do
game:GetService("ReplicatedStorage").funnyTree:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Detonator" do
game:GetService("ReplicatedStorage").Fart:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Berserk" do
game:GetService("ReplicatedStorage").BerserkCharge:FireServer(game:GetService("Players").LocalPlayer.Character.Berserk)
wait(2.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rojo" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[game.Players.LocalPlayer.Name].Character.HumanoidRootPart.CFrame})
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i = 1,100 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.05)
end
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
if game.Players.LocalPlayer.Backpack:FindFirstChild("Kinetic") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Kinetic)
end
game:GetService("ReplicatedStorage").KineticExpl:FireServer(game.Players.LocalPlayer.Character.Kinetic, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait(2.2)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Dominance" do
game:GetService("ReplicatedStorage").DominanceAc:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "[REDACTED]" do
game:GetService("ReplicatedStorage").Well:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Duelist" do
game:GetService("ReplicatedStorage").DuelistAbility:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Engineer" do
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Trap" do
game:GetService("ReplicatedStorage").funnyhilariousbeartrap:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "woah" do
game:GetService("ReplicatedStorage").VineThud:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" do
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" do
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Adios" do
game:GetService("ReplicatedStorage").AdiosActivated:FireServer()
wait(8.3)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Balloony" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Balloony)
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phase" do
game:GetService("ReplicatedStorage").PhaseA:FireServer()
wait(5.475)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Hallow Jack" do
game:GetService("ReplicatedStorage"):WaitForChild("Hallow"):FireServer()
wait(3.2)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phantom" do
game:GetService("ReplicatedStorage").PhantomDash:InvokeServer(workspace[game.Players.LocalPlayer.Name].Phantom) 
wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sparky" do
game:GetService("ReplicatedStorage").Sparky:FireServer(game:GetService("Players").LocalPlayer.Character.Sparky)
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Charge" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Charge)
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Coil" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(game:GetService("Players").LocalPlayer.Character.Coil)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" do
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Excavator" do
game:GetService("ReplicatedStorage"):WaitForChild("Excavator"):InvokeServer()
game:GetService("ReplicatedStorage"):WaitForChild("ExcavatorCancel"):FireServer()
wait(7.3)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Thor" do
game:GetService("ReplicatedStorage").ThorAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Meteor" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sun" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Cast")
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Whirlwind" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" do
game.ReplicatedStorage.GeneralAbility:FireServer(game.Players.LocalPlayer)
task.wait()
end
	end    
})

Tab13:AddDropdown({
	Name = "Ability Spam All Glove",
	Default = "Null",
	Options = {"Null", "Rhythm Explosion"},
	Callback = function(Value)
AbilitySpamAllGlove= Value
	end    
})

Tab13:AddToggle({
	Name = "Spam Ability All Glove",
	Default = false,
	Callback = function(Value)
SpamAbility = Value
while SpamAbility and AbilitySpamAllGlove == "Null" do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
wait(0.1)
end
while SpamAbility and AbilitySpamAllGlove == "Rhythm Explosion" do
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
task.wait()
end
	end    
})

Tab14:AddButton({
	Name = "Slap Royela",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000 then
game:GetService("TeleportService"):Teleport(9426795465)
end
  	end    
})

Tab14:AddButton({
	Name = "Slap Battles [ Only Killstreak ]",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(11520107397)
  	end    
})

Tab14:AddButton({
	Name = "Slap Battles [ NO ONE SHOT GLOVE ]",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(9015014224)
  	end    
})

Tab14:AddButton({
	Name = "Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab14:AddButton({
	Name = "Serverhop",
	Callback = function()
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
})

Tab9:AddTextbox({
	Name = "Glove",
	Default = "Glove Name",
	TextDisappear = false,
	Callback = function(Value)
		EpinGlove = Value
	end	  
})

Tab9:AddButton({
	Name = "Epin Glove",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(workspace.Lobby[EpinGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You aren't in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab15:AddLabel("Owner Credits Script By Giang")

Tab15:AddButton({
	Name = "Copy Guy that exists",
	Callback = function()
            setclipboard("Guy that exists#1915")
  	end    
})

Tab15:AddButton({
	Name = "Copy Join Discord R2O",
	Callback = function()
            setclipboard("https://discord.gg/zty372wma5")
  	end    
})

Tab15:AddButton({
	Name = "Copy Join Discord Mundion Exploits",
	Callback = function()
            setclipboard("https://discord.gg/jZFEk7Vn")
  	end    
})

Tab15:AddButton({
	Name = "Copy Subscribe Mundion Exploits",
	Callback = function()
            setclipboard("www.youtube.com/@MundionExploits")
  	end    
})

Tab15:AddButton({
	Name = "Copy thanhdat4461 [ Baconscripter ]",
	Callback = function()
            setclipboard("thanhdat4461#1232")
  	end    
})

Tab15:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end 
})

--GetRun--
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
ServerPlayer:Set("Player Server [ "..#game.Players:GetPlayers().." ]")
CanYouPing:Set("Can You Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
AgeAccYou:Set("Age You [ "..game.Players.LocalPlayer.AccountAge.." ]")
end)

---AllAnti---
game.Workspace.NoChanged.Changed:Connect(function()
AntiVoidArena:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.05)
AntiVoidTourn:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.1)
AntiPortal:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.15)
AntiAdmin:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.2)
AntiAfk:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.25)
AntiObby:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.3)
AntiRock:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.35)
AntiBus:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.40)
AntiMail:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.45)
AntiJack:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.5)
AntiBooster:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.55)
AntiSquid:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.6)
AntiConveyor:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.65)
AntiNightmare:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.7)
AntiTime:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.75)
AntiNull:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.8)
AntiBrick:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.85)
AntiRecord:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(0.9)
AntiReda:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1)
AntiBrazil:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.05)
AntiZa:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.1)
AntiReaper:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.15)
AntiPusher:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.2)
AntiDefend:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.25)
AntiBubble:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.3)
AntiStun:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.35)
AntiCOD:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.4)
AntiDeath:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
wait(1.45)
AntiRagdoll:Set(game.Workspace.NoChanged.Value)
end)

elseif game.PlaceId == 11828384869 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua')))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({IntroText = (GameName.." / Server Elude"), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = true, ConfigFolder = "slap battles"})

--Tab
local Tab = Window:MakeTab({
	Name = "Bagdes",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Fps = Tab:AddSection({Name = "Fps You"})
CanYouFps = Tab:AddLabel("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
Tab:AddLabel("ID Game Play [ "..game.PlaceId.." ]")

Tab:AddButton({
	Name = "Get Elude",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab:AddButton({
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

Tab:AddButton({
	Name = "Get Chain (Needs 1k slaps)",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000 then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
 repeat wait() until game.Workspace:FindFirstChild("Map"):FindFirstChild("CodeBrick")
if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
task.wait(4.7)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
end
  	end    
})

Tab:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab1:AddButton({
	Name = "View Testing Server [ Good for glove leaking ] [ You Have Banned ]",
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
game:GetService("TeleportService"):Teleport(9020359053)
  	end    
})

Tab1:AddButton({
	Name = "View Testing Slap Royale Server",
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

---GetRun---
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
end)

OrionLib:Init()
elseif game.PlaceId == 9020359053 or game.PlaceId == 9412268818 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua')))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = true, ConfigFolder = "slap battles"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Testing Server Freecam",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
      end    
})

Tab:AddButton({
	Name = "Testing Server Freecam [ Mobile ]",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/CameraSpy/main/Script", true))()
       end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Infinite%20Yield%20but%20with%20secure%20dex'))()
  	end    
})

Tab:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab:AddButton({
	Name = "Rejoin Server",
	Callback = function()
      		local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
        end)
    ]])
end
game:GetService("TeleportService"):Teleport(game.PlaceId)
  	end    
})

OrionLib:Init()
elseif game.PlaceId == 13833961666 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua')))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = false, ConfigFolder = "slap battles"})

---Transparency---

for i,v in pairs(gethui().Orion:GetDescendants()) do
if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 then
v.BackgroundTransparency = 0.05
end
end
for i,v in pairs(gethui().Orion:GetDescendants()) do
if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 and v.BackgroundColor3 == Color3.fromRGB(32, 32, 42) then
v.BackgroundTransparency = 1
end
end
gethui().Orion.Name = "OrionEdited"

---GloveHitBobClone---

shared.gloveHitBob = {
	["Killstreak"] = game.ReplicatedStorage.KSHit,
	["Reaper"] = game.ReplicatedStorage.ReaperHit,
}

--Tab
local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Anti Void",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
Tab:AddLabel("ID Game Play [ "..game.PlaceId.." ]")

local Combat = Tab:AddSection({Name = "Combat"})

Tab:AddToggle({
	Name = "Dame Boss",
	Default = false,
	Save = true,
	Flag = "DameBoss",
	Callback = function(Value)
_G.DameBossBob = Value
while _G.DameBossBob do
game.workspace.bobBoss.DamageEvent:FireServer()
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Slap BobClone",
	Default = false,
	Save = true,
	Flag = "AutoSlapBobClone",
	Callback = function(Value)
_G.AutoSlapBobClone = Value
while _G.AutoSlapBobClone do
shared.gloveHitBob[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(workspace.BobClone.Torso)
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Click Tycoon",
	Default = false,
	Save = true,
	Flag = "AutoTycoon",
	Callback = function(Value)
		_G.AutoTycoon = Value
while _G.AutoTycoon do
    for i,v in pairs(workspace:GetDescendants()) do
        if v.Name == "Click" and v:FindFirstChild("ClickDetector") then
            fireclickdetector(v.ClickDetector)
        end
    end
    wait()
end
	end    
})

Tab:AddToggle({
	Name = "Click Button Tycoon Big",
	Default = false,
	Callback = function(Value)
if Value == true then
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Click" then
v.Size = Vector3.new(80, 80, 80)
end
end
else
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Click" then
v.Size = Vector3.new(1, 1, 1)
end
end
end
	end    
})

Tab:AddToggle({
	Name = "Auto Spawn Rob",
	Default = false,
	Callback = function(Value)
		_G.AutoSpawnRob = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" then
while _G.AutoSpawnRob do
game:GetService("ReplicatedStorage").rob:FireServer()
wait(15)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have ethernal bob boss fight phase 6.",Image = "rbxassetid://7733658504",Time = 5})
end
	end    
})

Tab:AddLabel("Script OP")

Tab:AddButton({
	Name = "Fe fly V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Fly_V3.lua"))()
  	end    
})

Tab:AddButton({
	Name = "inf yield [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

Tab:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

---GetRun---
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
end)

OrionLib:Init()
elseif game.PlaceId == 9431156611 then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
end