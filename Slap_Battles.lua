if not game:IsLoaded() then
    game.Loaded:Wait()
end

game:GetService("GuiService"):ClearError()

if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 or game.PlaceId == 11520107397 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua')))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = false, ConfigFolder = "slap battles"})

---anti cheat bypass---

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

---AntiRecord---

for i,p in pairs(game.Players:GetChildren()) do
if p ~= game.Players.LocalPlayer then
p.Chatted:Connect(function(message)
Words = message:split(" ")
if AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match("rec") or v:lower():match("record") or v:lower():match("disco") or v:lower():match("disc")  then
_G.AntiKick = false
game.Players.LocalPlayer:Kick("Player Recording Detected.".." ("..p.Name..")")
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
for i, p in pairs(Words) do
if v:lower():match("recording") or v:lower():match("rec") or v:lower():match("record") or v:lower():match("disco") or v:lower():match("disc")  then
_G.AntiKick = false
game.Players.LocalPlayer:Kick("Player Recording Detected.".." ("..Player.Name..")")
end
end
end
end)
end)

---GetTime---

TimeGhost = 0
TimeMegarock = 0

---setfpscap---

if setfpscap then
    setfpscap(12569)
end
    
local Gloves = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/slap-battles/main/File/Gloves.lua"))()
local Beds = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/slap-battles/main/File/Bed.lua"))()
local Player = game.Players.LocalPlayer.Character.Name

shared.createBed()

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

---SafeSpot---

if workspace:FindFirstChild("Spot") == nil then
local SafeSpot = Instance.new("Part", workspace)
SafeSpot.Position = Vector3.new(math.random(-25000,-2500),100,math.random(-25000,-2500))
SafeSpot.Name = "Spot"
SafeSpot.Parent = game.Workspace
SafeSpot.Size = Vector3.new(500,1,500)
SafeSpot.Anchored = true
SafeSpot.Transparency = .5
end

---Part Go Deep Into The Ground---

if workspace:FindFirstChild("default") == nil then
local myPart = Instance.new("Part")
myPart.Transparency = 0.5
myPart.Anchored = true
myPart.Name = "default"
myPart.Material = "ForceField"
myPart.Size = Vector3.new(90,3,90)
myPart.Parent = game.Workspace
myPart.CFrame = CFrame.new(21.0028305, -154.978516, -10.9418917, -0.998630345, 0.00382314296, 0.0521808378, 2.93385938e-06, 0.997330785, -0.0730154663, -0.0523207076, -0.0729153082, -0.995964825)
end

---anti void---

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

--Tab
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
	Name = "Anti void",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Bagdes",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab19 = Window:MakeTab({
	Name = "Bagdes Time",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab7 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab10 = Window:MakeTab({
	Name = "Auto Enter Lobby",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab11 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab12 = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab18 = Window:MakeTab({
	Name = "Auto Epin Glove",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab13 = Window:MakeTab({
	Name = "Autofram",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab14 = Window:MakeTab({
	Name = "Troller Sever",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab21 = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab15 = Window:MakeTab({
	Name = "Ability Spams",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab16 = Window:MakeTab({
	Name = "Auto Join Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab17 = Window:MakeTab({
	Name = "Cradit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Script slap battles.",
	Content = "ID: "..game.PlaceId,
	Time = 17
})

OrionLib:MakeNotification({
	Name = "Hello "..Player,
	Content = "ERROR",
	Time = 17
})

OrionLib:MakeNotification({
	Name = "Loading...",
	Content = "ERROR",
	Time = 5
})

local Section = Tab:AddSection({
	Name = "Main"
})

Tab:AddButton({
	Name = "keyboard [ PE ]",
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
	Save = true,
    Flag = "AutoFarmSlapples",
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

Tab4:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"SafeSpot", "Bed", "Go Deep Into The Ground"},
	Callback = function(Value)
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if Value == "SafeSpot" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(0,10,0)
elseif Value == "Bed" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
elseif Value == "Go Deep Into The Ground" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.default.CFrame * CFrame.new(0,5,0)
game.Players.LocalPlayer.Character.Head.Nametag:Destroy()
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
if v.ClassName == "Part" and v.Name == "BLOCK" then
v.CanTouch = false
end
end
end
end
	end    
})

Tab4:AddButton({
	Name = "Reset Player",
	Callback = function()
         game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
  	end    
})

Tab4:AddButton({
	Name = "Get Glove Kinetic [ ~10 Mins ]",
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
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Stun equipped"})
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "And Teleport Safe"})
end
  	end 
})

Tab4:AddButton({
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
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
end
  	end    
})

Tab4:AddButton({
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
	Name = "You Have 5K Slap",
	Content = "5K Slap Get Bagde",
	Image = "rbxassetid://4483345998",
	Time = 5
})
            end
  	end    
})

Tab4:AddButton({
	Name = "Get Duck Bagde",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760916) then
     fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
else
OrionLib:MakeNotification({
	Name = "You have bagde",
	Content = "Not Click",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
  	end 
})

Tab4:AddButton({
	Name = "Get Orange Bagde",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2128220957) then
    fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector)
else
OrionLib:MakeNotification({
	Name = "You Have Bagde",
	Content = "Not Click",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
  	end 
})

Tab4:AddButton({
	Name = "Get Knife Bagde",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760907) then
    fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
else
OrionLib:MakeNotification({
	Name = "You Have Bagde",
	Content = "Not Click",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
  	end 
})

Tab4:AddButton({
	Name = "Get Hammer",
	Callback = function()
if not workspace:FindFirstChild("Toolbox") then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "Not have player spawn toolbox"})
end
task.wait()
for i,v in pairs(game.Workspace.Toolbox:GetDescendants()) do
if v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
  	end 
})

Tab7:AddSlider({
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

Tab7:AddToggle({
	Name = "Walkspeed Set Auto",
	Default = false,
	Save = true,
    Flag = "WalkSpeedSet",
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

Tab7:AddSlider({
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

Tab7:AddToggle({
	Name = "Jumppower Set Auto",
	Default = false,
	Save = true,
    Flag = "JumppowerSet",
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

Tab7:AddSlider({
	Name = "Hip Height",
	Min = 0,
	Max = 100,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip Height",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
WS3 = Value
	end    
})

Tab7:AddToggle({
	Name = "Hip Height Set Auto",
	Default = false,
	Save = true,
    Flag = "HipHeightset",
	Callback = function(Value)
		autoSet3 = Value
        if Value == true then
            while autoSet3 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.HipHeight ~= WS3 then
                    Character:FindFirstChild("Humanoid").HipHeight  = WS3
                end
            end
        end
	end    
})

Tab19:AddToggle({
	Name = "Get Megarock",
	Default = false,
	Callback = function(Value)
	_G.AutoTime = Value
while _G.AutoTime do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("rock") then
TimeMegarock = TimeMegarock + 1
OrionLib:MakeNotification({
	Name = "Time Diamond : "..TimeMegarock,
	Content = "Error",
	Image = "rbxassetid://7743873443",
	Time = 0.5
})
else
Time = 0
end
end
	end    
})

Tab4:AddToggle({
	Name = "Get bob 1.0 [ You Epin Replica ]",
	Default = false,
	Callback = function(Value)
	    bobFarm = Value
        if Value == true then
            while bobFarm do
                task.wait()
                    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and bobFarm and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
                    game.ReplicatedStorage.Duplicate:FireServer(true)
                    task.wait()
                    tick = os.time()
                    repeat task.wait()
                    until os.time() - tick >= 5.2
                    end
            end
            else
            task.wait(10.2)
        end
	end    
})

Tab4:AddToggle({
	Name = "Get bob 2.0 [ You Epin Replica ]",
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
game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,x)
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
task.wait()
end
elseif Value == true then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Replica equipped"})
end
	end    
})

Tab19:AddToggle({
	Name = "Get Fish",
	Default = false,
	Callback = function(Value)
fishFarm = Value
if Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
else
OrionLib:MakeNotification({
Name = "FAILED TO TELEPORT TO SAFE SPOT PLEASE DO IT MANUALLY",
Content = "You Tp bed",
Time = 5
})
end
task.wait()
while fishFarm and task.wait() do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("entered") then
if workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("Ragdolled").Value then
task.wait(1)
Time += 1
OrionLib:MakeNotification({
Name = "Time ZZZZZZZ : "..Time,
Image = "rbxassetid://7743873443",
Content = "Error",
Time = 0.5
})
else
Time = 0
end
end
end
else
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
	end    
})

Tab19:AddToggle({
	Name = "Get Voodoo",
	Default = false,
	Callback = function(Value)
	_G.AutoTimeGhost = Value
while _G.AutoTimeGhost do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
TimeGhost = TimeGhost + 1
OrionLib:MakeNotification({
	Name = "Time Ghost : "..TimeGhost,
	Content = "Error",
	Image = "rbxassetid://7743873443",
	Time = 0.5
})
else
Time = 0
end
end
	end    
})

Tab4:AddToggle({
	Name = "Autofarm Slap Baller [ Farm All Glove ]",
	Default = false,
	Callback = function(Value)
		_G.SlapBaller = Value
while _G.SlapBaller do
for _, v in ipairs(workspace:GetChildren()) do
if string.sub(v.Name, 3, 8) == "Baller" then
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v:WaitForChild("HumanoidRootPart"),true)
end
end
task.wait()
end
	end    
})

Tab4:AddToggle({
	Name = "Auto Slap Replica [ Other Spawn Replica ] [ All Glove Farm ]",
	Default = false,
	Callback = function(Value)
_G.SlapReplica = Value
while _G.SlapReplica do
for _, d in pairs(workspace:GetChildren()) do
if string.find(d.Name, "Å") then
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(d:WaitForChild("HumanoidRootPart"),true)
end
end
task.wait()
end
	end    
})

Tab4:AddToggle({
	Name = "Auto Slap Replica [ Glove Lobby Default ]",
	Default = false,
	Callback = function(Value)
_G.SlapDefaultReplica = Value
while _G.SlapDefaultReplica do
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") then
game:GetService("ReplicatedStorage").b:FireServer(c:WaitForChild("HumanoidRootPart"),true)
end
end
task.wait()
end
	end    
})

Tab4:AddToggle({
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

Tab4:AddToggle({
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

Tab4:AddToggle({
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

Tab10:AddToggle({
	Name = "Auto Enter Arena",
	Default = false,
	Callback = function(Value)		
        getgenv().autoJoin = Value
            if Value == true then
                while getgenv().autoJoin do
                    wait()                       
                        repeat task.wait() until game.Players.LocalPlayer.Character                   
                        if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then                            
                            repeat task.wait(.005)                               
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)                          
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
                            until game.Players.LocalPlayer.Character:FindFirstChild("entered")                          
                        end                
                end                
            end
	end    
})

Tab10:AddToggle({
	Name = "Auto Enter Default Only Arena",
	Default = false,
	Callback = function(Value)
        getgenv().autoJoin = Value
            if Value == true then
                while getgenv().autoJoin do
                    wait()                     
                        repeat task.wait() until game.Players.LocalPlayer.Character
                        if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait(.005)
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
                            until game.Players.LocalPlayer.Character:FindFirstChild("entered")                         
                        end                
                end                
            end
	end    
})

Tab2:AddToggle({
	Name = "Tournament Anti Void",
	Default = false,
	Save = true,
    Flag = "TournamentAntiVoid",
	Callback = function(bool)
TournamentAntiVoid.CanCollide = bool
if bool then
TournamentAntiVoid.Transparency = 0.5
else
TournamentAntiVoid.Transparency = 1
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Void",
	Default = false,
	Save = true,
    Flag = "AntiVoid",
	Callback = function(bool)
AntiVoid.CanCollide = bool
if bool then
AntiVoid.Transparency = 0.5
else
AntiVoid.Transparency = 1
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Void 2.0",
	Default = false,
	Save = true,
    Flag = "AntiVoid2.0",
	Callback = function(Value)
        if Value == true then
game.Workspace.dedBarrier.Position =  Vector3.new(15, -17, 41.5)
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "dedBarrier" or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
if v.CanCollide == false then
v.CanCollide = true
v.Material = "ForceField"
v.Color = Color3.new(255,255,255)
v.Transparency = .9
end
end
end
else
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "dedBarrier" or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
if v.CanCollide == true then
v.CanCollide = false
v.Transparency = 1
end
end
end
end
	end    
})

Tab4:AddToggle({
	Name = "Autofram Brick 1.0",
	Default = false,
	Callback = function(Value)
	    Brickfarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
while Brickfarm do
game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,x)
task.wait(5.05)
end
elseif Value == true then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Brick equipped"})
end
	end    
})   

Tab4:AddToggle({
	Name = "AutoFarm Brick 2.0",
	Default = false,
	Callback = function(Value)
Brickfarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
while Brickfarm do
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
game:GetService("ReplicatedStorage").lbrick:FireServer()
task.wait(2.1)
end
elseif Value == true then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Brick equipped"})
end
	end    
})

Tab4:AddToggle({
	Name = "Get Tycoon",
	Default = false,
	Callback = function(Value)
	   _G.AutoTpPlate = Value
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while _G.AutoTpPlate do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
task.wait()
end
elseif Value == true then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You Enter Lobby"})
end
	end    
})

Tab11:AddDropdown({
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
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You need 666+ slaps"})
end
end
	end    
})

Tab11:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"Arena", "Brazil", "Island Slapple", "Plate", "Tournament", "Moai Island", "Default Arena", "Island 1", "Island 2", "Island 3"},
	Callback = function(Value)
if Value == "Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
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

Tab11:AddDropdown({
	Name = "Animation Combat",
	Default = "",
	Options = {"Skukuchi Attacker", "Skukuchi Target", "Bomb Throw", "Bubble Shoot", "Revolver", "Ban Hammer", "Bomb", "Rocket Launcher", "Rojo", "Rojo Recoil", "Thor"},
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
end
	end    
})

Tab11:AddTextbox({
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

Tab11:AddTextbox({
	Name = "Make Player Teleport [ Glove Recall ]",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
TeleportPlayer = Value
	end	  
})

Tab11:AddTextbox({
	Name = "Save The Player [ Glove Guardian Angel ]",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
SaveThePlayer = Value
	end	  
})

Tab11:AddDropdown({
	Name = "Retro Ability",
	Default = "Rocket Launcher",
	Options = {"Rocket Launcher", "Ban Hammer", "Bomb"},
	Callback = function(Value)
RetroAbility = Value
	end    
})

Tab11:AddToggle({
	Name = "Auto Spam Guardian Angel",
	Default = false,
	Callback = function(Value)
GuardianAngelSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
while GuardianAngelSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players[SaveThePlayer])
task.wait()
end
elseif Value == true then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Guardian Angel equipped"})
end
	end    
})

Tab11:AddToggle({
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

Tab11:AddToggle({
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

Tab11:AddButton({
	Name = "Teleport Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[TeleportPlayer].HumanoidRootPart.CFrame
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
  	end    
})

Tab11:AddButton({
	Name = "Auto Keypad",
	Callback = function()
if not game:IsLoaded() then
	game.Loaded:Wait()
end
wait(1.5)
if not workspace:FindFirstChild("Keypad") then
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	wait(2.5)
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

Tab11:AddButton({
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
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485,310,-2)
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OGWS
game.Players.LocalPlayer.Character.Humanoid.JumpPower = OGJP
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                        v.CanTouch = true
                end
else
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Za Hando equipped"})
end
  	end    
})

Tab11:AddButton({
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

Tab11:AddSlider({
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

Tab11:AddButton({
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

Tab11:AddButton({
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

Tab11:AddButton({
	Name = "Destroy Light",
	Callback = function()
for _, v in pairs(game.Lighting:GetChildren()) do
if v.Name ~= "Sky" then
v:Destroy()
end
end
  	end    
})

Tab11:AddButton({
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

Tab11:AddButton({
	Name = "Infinite Invisibility [ All Glove ]",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.Head.Transparency = 0.5
game.Players.LocalPlayer.Character.Torso.Transparency = 0.5
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0.5
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0.5
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0.5
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0.5
else
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You need to be in lobby and have 666+ slaps"})
end
  	end    
})

Tab11:AddToggle({
	Name = "Slap Arua [ All Glove ]",
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

Tab11:AddSlider({
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

Tab11:AddToggle({
	Name = "Glove ESP",
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
GloveEspText.TextSize = 25
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

Tab11:AddToggle({
	Name = "Auto Full Kinetic",
	Default = false,
	Callback = function(Value)
FullKineticSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while FullKineticSpam do
local args = {
    [1] = {
        ["Force"] = 0,
        ["Direction"] = Vector3.new(1, 1.5, 0)
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("SelfKnockback"):FireServer(unpack(args))
task.wait()
end
elseif Value == true then
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You Have Glove Kinetic"})
end
	end    
})

Tab11:AddToggle({
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

Tab11:AddToggle({
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

Tab11:AddToggle({
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
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Rhythm equipped"})
end
	end    
})

Tab11:AddColorpicker({
	Name = "Set Color Skin [ You Have Glove Gold ]",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		_G.skinColor = Value
	end	  
})

Tab11:AddToggle({
	Name = "Auto Color Skin [ Glove gold ]",
	Default = false,
	Callback = function(Value)
		_G.GoldColor = Value
while _G.GoldColor do
game:GetService("ReplicatedStorage"):WaitForChild("Goldify"):FireServer(false, BrickColor.new(_G.skinColor))
task.wait()
end
	end    
})

Tab11:AddToggle({
	Name = "Auto Rainbow [ Glove gold ]",
	Default = false,
	Callback = function(Value)
		_G.Rainbow = Value
while _G.Rainbow do
local randomnumber = math.random(1004, 1032)
local args = {
    [1] = false,
    [2] = BrickColor.new(randomnumber)
}

game:GetService("ReplicatedStorage").Goldify:FireServer(unpack(args))
task.wait(0.075)
end
	end    
})

Tab11:AddToggle({
	Name = "Anti Admin",
	Default = false,
	Save = true,
    Flag = "AntiAdmin",
	Callback = function(Value)
AntiAdmins = Value
while AntiAdmins do
for i,v in pairs(game.Players:GetChildren()) do
                    if v:GetRankInGroup(9950771) >= 2 then
_G.AntiKick = false
                        game.Players.LocalPlayer:Kick("High Rank Player Detected.".." ("..v.Name..")")
                        break
                    end
                end
task.wait()
end
	end    
})

Tab11:AddToggle({
	Name = "Anti Kick",
	Default = false,
	Save = true,
    Flag = "AntiKick",
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

Tab11:AddToggle({
	Name = "Anti Obby",
	Default = false,
	Save = true,
    Flag = "AntiObby",
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

Tab11:AddToggle({
	Name = "Anti Megarock / Custom",
	Default = false,
	Save = true,
    Flag = "AntiMegarock",
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

Tab11:AddToggle({
	Name = "Anti Bus",
	Default = false,
	Save = true,
    Flag = "AntiBus",
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

Tab11:AddToggle({
	Name = "Anti Mail",
	Default = false,
	Save = true,
    Flag = "AntiMail",
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

Tab11:AddToggle({
	Name = "Anti Hallow - Jack",
	Default = false,
	Save = true,
    Flag = "AntiHallow-Jack",
	Callback = function(Value)
		antiHallow = Value
        if Value == true then
            game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = true
        else
            game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Enabled = true
        end
	end    
})

Tab11:AddToggle({
	Name = "Anti Booster",
	Default = false,
	Save = true,
    Flag = "AntiBooster",
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

Tab13:AddToggle({
	Name = "All Glove AutoFarm Slap",
	Default = false,
	Callback = function(Value)
allFarming = Value
if Value == true then
if setfpscap then
setfpscap(50)
end
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
if v.ClassName == "Part" and v.Name == "BLOCK" then
v.CanTouch = false
end
end
task.wait()
while allFarming do
task.wait()
pcall(function()
for _, Human in pairs(game.Players:GetPlayers()) do
if Human ~= game.Players.LocalPlayer and Human.Character and not Human.Character:FindFirstChild("isParticipating") and Human.Character:FindFirstChild("Torso") and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
task.wait(.1)
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Right Leg").CFrame
game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
task.wait(.1)
shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(Human.Character:FindFirstChild("HumanoidRootPart"))
wait(.25)
end
end
end
end)
end
else
if setfpscap then
setfpscap(1269)
end
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

Tab11:AddToggle({
	Name = "Anti Squid",
	Default = false,
	Save = true,
    Flag = "AntiSpuid",
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

Tab11:AddToggle({
	Name = "Anti Conveyor",
	Default = false,
	Save = true,
    Flag = "AntiConveyor",
	Callback = function(Value)
	if Value == true then
        game.Players.LocalPlayer.PlayerScripts.ConveyorVictimized.Disabled = true
    else
        game.Players.LocalPlayer.PlayerScripts.ConveyorVictimized.Enabled = true
    end
	end    
})

Tab11:AddToggle({
	Name = "Anti Nightmare",
	Default = false,
	Save = true,
    Flag = "AntiNightmare",
	Callback = function(Value)
	if Value == true then
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Lighting
    else
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Players.LocalPlayer.PlayerScripts.VFXListener
    end
	end    
})

Tab11:AddToggle({
	Name = "Anti Time Stop",
	Default = false,
	Save = true,
    Flag = "AntiTimeStop",
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

Tab11:AddToggle({
	Name = "Anti Null",
	Default = false,
	Save = true,
    Flag = "SlapAntiNull",
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

Tab11:AddToggle({
	Name = "Anti Brick",
	Default = false,
	Save = true,
    Flag = "AntiBrick",
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

Tab11:AddToggle({
	Name = "Anti Record",
	Default = false,
	Save = true,
    Flag = "AntiRecord",
	Callback = function(Value)
AntiRecord = Value
	end    
})

Tab11:AddToggle({
	Name = "Anti [REDACTED]",
	Default = false,
	Save = true,
    Flag = "Anti[REDACTED]",
	Callback = function(Value)
	if Value == true then
           game.Players.LocalPlayer.PlayerScripts.Well.Disabled = true
    else
           game.Players.LocalPlayer.PlayerScripts.Well.Enabled = true
    end
	end    
})

Tab11:AddToggle({
	Name = "Anti Brazil",
	Default = false,
	Save = true,
    Flag = "AntiBrazil",
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

Tab13:AddToggle({
	Name = "Ghost AutoFarm Slap",
	Default = false,
	Callback = function(Value)
		Farming = Value
if Value == true then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
if setfpscap then
setfpscap(50)
end
while Farming do
task.wait()
pcall(function()
for _, Human in pairs(game.Players:GetPlayers()) do
if Human ~= game.Players.LocalPlayer and Human.Character and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
task.wait(.1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Torso").CFrame
game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
task.wait(.1)
game.ReplicatedStorage.GhostHit:FireServer(Human.Character:FindFirstChild("HumanoidRootPart"))
wait(.25)
end
end
end
end
end)
end
else
game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
if setfpscap then
setfpscap(1269)
end
end
	end    
})

Tab11:AddToggle({
	Name = "Anti Za Hando",
	Default = false,
	Save = true,
    Flag = "AntiZaHando",
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

Tab11:AddToggle({
	Name = "Anti Reaper",
	Default = false,
	Save = true,
    Flag = "AntiReaper",
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

Tab11:AddToggle({
	Name = "Anti Pusher",
	Default = false,
	Save = true,
    Flag = "AntiPusher",
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

Tab11:AddToggle({
	Name = "Anti Barrier",
	Default = false,
	Save = true,
    Flag = "AntiBarrier",
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

Tab11:AddToggle({
	Name = "Anti Bubble",
	Default = false,
	Save = true,
    Flag = "AntiBubble",
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

Tab11:AddToggle({
	Name = "Anti Stun",
	Default = false,
	Save = true,
    Flag = "AntiStun",
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

Tab11:AddToggle({
	Name = "Disable Cube Of Death",
	Default = false,
	Save = true,
    Flag = "AntiCubeOfDeath",
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

Tab11:AddToggle({
	Name = "Disable Death Barriers",
	Default = false,
	Save = true,
    Flag = "AntiDeathBarriers",
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

Tab11:AddToggle({
	Name = " Auto Remove nametag",
	Default = false,
	Save = true,
    Flag = "RemoveNameTag",
	Callback = function(Value)
	AutoRemoveNameTag = Value
        if AutoRemoveNameTag and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
        game.Players.LocalPlayer.Character.Head.Nametag:Destroy()
end
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if AutoRemoveNameTag then
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true)
                game.Players.LocalPlayer.Character.Head.Nametag:Destroy()
                end
            end)
	end    
})

Tab11:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Save = true,
    Flag = "AntiRagdoll",
	Callback = function(Value)
        antiRagdoll = Value
if Value == true then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
task.wait()
game.Players.LocalPlayer.CharacterAdded:Connect(function()
local Character = game.Workspace[game.Players.LocalPlayer.Name]
task.wait()
Character:WaitForChild("Ragdolled").Changed:Connect(function()
if Character:WaitForChild("Ragdolled").Value == true and antiRagdoll == true then
repeat task.wait()
Character.Torso.Anchored = true
until Character:FindFirstChild("Torso") == nil or Character:WaitForChild("Ragdolled").Value == false
Character.Torso.Anchored = false
end
end)
end)
end
	end    
})

Tab11:AddToggle({
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

Tab11:AddToggle({
	Name = "Infinite Reverse",
	Default = false,
	Callback = function(Value)
	    InfReverse= Value
while InfReverse do
local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" and Character:FindFirstChild("entered") then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
end
task.wait(5.7)
end
	end    
})

Tab11:AddToggle({
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
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Ping Pong equipped"})
end
	end    
})

Tab11:AddSlider({
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

Tab12:AddButton({
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

Tab12:AddButton({
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

Tab12:AddButton({
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

Tab21:AddTextbox({
	Name = "Player",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		PlayerTP = Value
	end	  
})

Tab21:AddButton({
	Name = "TP Player",
	Callback = function()
local lplayer = game:GetService('Players').LocalPlayer
 
local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end

local target = unpack(GetPlayer(PlayerTP)).Character
 
game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait()
  	end    
})

Tab14:AddDropdown({
	Name = "Glove Sound",
	Default = "Ghost",
	Options = {"Ghost", "Thanos", "Space", "Golden", "Hitman"},
	Callback = function(Value)
GloveSound = Value
	end    
})

Tab14:AddToggle({
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
	end    
})

Tab14:AddToggle({
	Name = "Spam Error Death Sound",
	Default = false,
	Callback = function(Value)
		 _G.ErrorDeath = Value
while _G.ErrorDeath do
game.ReplicatedStorage.ErrorDeath:FireServer()
task.wait()
end
	end    
})

Tab15:AddToggle({
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
wait(2)
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
task.wait(20)
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
	end    
})

Tab15:AddToggle({
	Name = "Auto Spam Ping Pong",
	Default = false,
	Callback = function(Value)
		_G.PingPongSpam = Value
while _G.PingPongSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(8)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto Spam Null [ All Glove ]",
	Default = false,
	Callback = function(Value)
		_G.NullSpam = Value
while _G.NullSpam do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
wait(0.01)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Recall",
	Default = false,
	Callback = function(Value)
		_G.RecallVFXSpam = Value
while _G.RecallVFXSpam do
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Coil",
	Default = false,
	Callback = function(Value)
		_G.CoilSpam = Value
while _G.CoilSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Coil)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS
wait(3.1)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Slicer [ No Sword ]",
	Default = false,
	Callback = function(Value)
		_G.SlicerSpam = Value
while _G.SlicerSpam do
game:GetService("ReplicatedStorage").Slicer:FireServer("slash", CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(-5.66729e-11, 0.000832287, -1.10219e-10), Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation))
wait(5.1)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Shukuchi [ Remdom peole ]",
	Default = false,
	Callback = function(Value)
		_G.ShukuchiSpam = Value
while _G.ShukuchiSpam do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").SM:FireServer(PersonToKill)
wait(0.01)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Bus",
	Default = false,
	Callback = function(Value)
		_G.BusSpam = Value
while _G.BusSpam do
game:GetService("ReplicatedStorage").busmoment:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Detonator",
	Default = false,
	Callback = function(Value)
		_G.DetonatorSpam = Value
while _G.DetonatorSpam do
game:GetService("ReplicatedStorage").Fart:FireServer()
task.wait()
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Fort",
	Default = false,
	Callback = function(Value)
		_G.FortSpam = Value
while _G.FortSpam do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto Spam Kraken",
	Default = false,
	Callback = function(Value)
		_G.KrakenSpam = Value
while _G.KrakenSpam do
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
wait(5)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto Spam Counter",
	Default = false,
	Callback = function(Value)
		_G.CounterSpam = Value
while _G.CounterSpam do
game:GetService("ReplicatedStorage").Counter:FireServer()
wait(6.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto Spam Psycho",
	Default = false,
	Callback = function(Value)
		_G.PsychoSpam = Value
while _G.PsychoSpam do
game:GetService("ReplicatedStorage").Psychokinesis:InvokeServer({["grabEnabled"] = true})
task.wait()
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Defense",
	Default = false,
	Callback = function(Value)
		_G.DefenseSpam = Value
while _G.DefenseSpam do
game:GetService("ReplicatedStorage").Barrier:FireServer()
wait(0.25)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Home Run Max",
	Default = false,
	Callback = function(Value)
		_G.HomeRunMaxSpam = Value
while _G.HomeRunMaxSpam do
local args = {
    [1] = {
        ["start"] = true
    }
}
game:GetService("ReplicatedStorage").HomeRun:FireServer(unpack(args))
task.wait(3.05)
end 
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Bomb",
	Default = false,
	Callback = function(Value)
		_G.BombSpam = Value
while _G.BombSpam do
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(2.5)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(4.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Voodoo",
	Default = false,
	Callback = function(Value)
		_G.VoodooSpam = Value
while _G.VoodooSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(6.27)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Phase",
	Default = false,
	Callback = function(Value)
		_G.PhaseSpam = Value
while _G.PhaseSpam do
game:GetService("ReplicatedStorage").PhaseA:FireServer()
task.wait(8.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Rob",
	Default = false,
	Callback = function(Value)
		_G.RobSpam = Value
while _G.RobSpam do
game:GetService("ReplicatedStorage").rob:FireServer()
wait(15)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Sparky",
	Default = false,
	Callback = function(Value)
		_G.SparkySpam = Value
while _G.SparkySpam do
game:GetService("ReplicatedStorage").Sparky:FireServer(game:GetService("Players").LocalPlayer.Character.Sparky)
task.wait()
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Replica",
	Default = false,
	Callback = function(Value)
		_G.ReplicaSpam = Value
while _G.ReplicaSpam do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Replica [ 14.3 Second ]",
	Default = false,
	Callback = function(Value)
		_G.ReplicaSpam = Value
while _G.ReplicaSpam do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(14.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Shard",
	Default = false,
	Callback = function(Value)
		_G.ShardsSpam = Value
while _G.ShardsSpam do
game:GetService("ReplicatedStorage").Shards:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Pusher",
	Default = false,
	Callback = function(Value)
		_G.PusherSpam = Value
while _G.PusherSpam do
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Rhythm Explosion Spam [ All Gloves ]",
	Default = false,
	Callback = function(Value)
		_G.RhythmSpam = Value
while _G.RhythmSpam do
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
task.wait()
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Mitten",
	Default = false,
	Callback = function(Value)
		_G.MittenSpam = Value
while _G.MittenSpam do
game:GetService("ReplicatedStorage").MittenA:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Adios",
	Default = false,
	Callback = function(Value)
		_G.AdiosSpam = Value
while _G.AdiosSpam do
game:GetService("ReplicatedStorage").AdiosActivated:FireServer()
wait(8.3)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Jet",
	Default = false,
	Callback = function(Value)
		_G.JetSpam = Value
while _G.JetSpam do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(PersonToKill.Character)
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Tableflip",
	Default = false,
	Callback = function(Value)
		_G.TableflipSpam = Value
while _G.TableflipSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Balloony",
	Default = false,
	Callback = function(Value)
		_G.BalloonySpam = Value
while _G.BalloonySpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Balloony)
task.wait()
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Pop Balloon",
	Default = false,
	Callback = function(Value)
		_G.BalloonySpam = Value
while _G.BalloonySpam do
game:GetService("ReplicatedStorage").Events.PopBalloon:FireServer()
task.wait()
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Rocky",
	Default = false,
	Callback = function(Value)
		_G.RockySpam = Value
while _G.RockySpam do
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
wait(6.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Berserk",
	Default = false,
	Callback = function(Value)
		_G.BerserkSpam = Value
while _G.BerserkSpam do
game:GetService("ReplicatedStorage").BerserkCharge:FireServer(game:GetService("Players").LocalPlayer.Character.Berserk)
wait(2.1)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Timstop",
	Default = false,
	Callback = function(Value)
		_G.TimestopSpam = Value
while _G.TimestopSpam do
game:GetService("ReplicatedStorage").TimestopJump:FireServer()
game:GetService("ReplicatedStorage").Timestopchoir:FireServer()
game:GetService("ReplicatedStorage").Timestop:FireServer()
wait(50.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Za Hando",
	Default = false,
	Callback = function(Value)
		_G.ZahandoSpam = Value
while _G.ZahandoSpam do
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Baller",
	Default = false,
	Callback = function(Value)
		_G.BallerSpam = Value
while _G.BallerSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Baller [ 30s ]",
	Default = false,
	Callback = function(Value)
		_G.BallerFarmSpam = Value
while _G.BallerFarmSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(30.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Stun",
	Default = false,
	Callback = function(Value)
		_G.StunSpam = Value
while _G.StunSpam do
game:GetService("ReplicatedStorage").StunR:FireServer(game:GetService("Players").LocalPlayer.Character.Stun)
wait(10.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Glitch",
	Default = false,
	Callback = function(Value)
		_G.GlitchSpam = Value
while _G.GlitchSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Kinetic",
	Default = false,
	Callback = function(Value)
		_G.KineticSpam = Value
while _G.KineticSpam do
game:GetService("ReplicatedStorage").KineticExpl:FireServer(game:GetService("Players").LocalPlayer.Character.Kinetic, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(9.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Engineer",
	Default = false,
	Callback = function(Value)
		_G.EngineerSpam = Value
while _G.EngineerSpam do
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Stop",
	Default = false,
	Callback = function(Value)
		_G.StopSpam = Value
while _G.StopSpam do
game:GetService("ReplicatedStorage").STOP:FireServer(true)
wait(4.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Track",
	Default = false,
	Callback = function(Value)
		_G.TrackSpam = Value
while _G.TrackSpam do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(PersonToKill.Character)
wait(10.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Track Orbit",
	Default = false,
	Callback = function(Value)
		_G.TrackSpam = Value
while _G.TrackSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character)
wait(10.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Mail",
	Default = false,
	Callback = function(Value)
		_G.MailSpam = Value
while _G.MailSpam do
game:GetService("ReplicatedStorage").MailSend:FireServer()
wait(3.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Shard",
	Default = false,
	Callback = function(Value)
		_G.ShardSpam = Value
while _G.ShardSpam do
game:GetService("ReplicatedStorage").Shards:FireServer()
wait(4.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Swapper",
	Default = false,
	Callback = function(Value)
		_G.SwapperSpam = Value
while _G.SwapperSpam do
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Bubble",
	Default = false,
	Callback = function(Value)
		_G.BubbleSpam = Value
while _G.BubbleSpam do
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Slapple",
	Default = false,
	Callback = function(Value)
		_G.SlappleSpam = Value
while _G.SlappleSpam do
game:GetService("ReplicatedStorage").funnyTree:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Dominance",
	Default = false,
	Callback = function(Value)
		_G.DominanceSpam = Value
while _G.DominanceSpam do
game:GetService("ReplicatedStorage").DominanceAc:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Shield",
	Default = false,
	Callback = function(Value)
		_G.ShieldSpam = Value
while _G.ShieldSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Redacted",
	Default = false,
	Callback = function(Value)
		_G.RedactedSpam = Value
while _G.RedactedSpam do
game:GetService("ReplicatedStorage").Well:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Duelist",
	Default = false,
	Callback = function(Value)
		_G.DuelistSpam = Value
while _G.DuelistSpam do
game:GetService("ReplicatedStorage").DuelistAbility:FireServer()
wait(5.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Sentry",
	Default = false,
	Callback = function(Value)
		_G.SentrySpam = Value
while _G.SentrySpam do
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(5.2)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Brick",
	Default = false,
	Callback = function(Value)
		_G.BrickSpam = Value
while _G.BrickSpam do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Trap",
	Default = false,
	Callback = function(Value)
		_G.TrapSpam = Value
while _G.TrapSpam do
game:GetService("ReplicatedStorage").funnyhilariousbeartrap:FireServer()
wait(3.05)
end
	end    
})

Tab15:AddToggle({
	Name = "Auto spam Woah",
	Default = false,
	Callback = function(Value)
		_G.WoahSpam = Value
while _G.WoahSpam do
game:GetService("ReplicatedStorage").VineThud:FireServer()
wait(5.2)
end
	end    
})

Tab16:AddButton({
	Name = "Slap Royela",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000 then
game:GetService"TeleportService":Teleport(9426795465)
end
  	end    
})

Tab16:AddButton({
	Name = "slap battles [ Gamemode Killstreak ]",
	Callback = function()
      		game:GetService"TeleportService":Teleport(11520107397)
  	end    
})

Tab16:AddButton({
	Name = "slap battles [ NO OND SHOT GLOVE ]",
	Callback = function()
      		game:GetService"TeleportService":Teleport(9015014224)
  	end    
})

Tab16:AddButton({
	Name = "Serverhop",
	Callback = function()
for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    end
end
	end
})

Tab18:AddTextbox({
	Name = "Glove",
	Default = "Glove Name",
	TextDisappear = false,
	Callback = function(Value)
		EpinGlove = Value
	end	  
})

Tab18:AddButton({
	Name = "Epin Glove",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
  fireclickdetector(game.Workspace.Lobby[EpinGlove].ClickDetector)
end
  	end    
})

Tab17:AddLabel("Creating Script Giang")

Tab17:AddButton({
	Name = "Copy anakinn#3568",
	Callback = function()
        if setclipboard then
            setclipboard("anakinn#3568")
            OrionLib:MakeNotification({
                 Name = "Copy Success",
                 Content = "Join in friends",
                 Image = "rbxassetid://7733734762",
                 Time = 5
            })
        end
  	end    
})

Tab17:AddButton({
	Name = "Copy Guy that exists#1915",
	Callback = function()
        if setclipboard then
            setclipboard("Guy that exists#1915")
            OrionLib:MakeNotification({
                 Name = "Copy Success",
                 Content = "Join in friends",
                 Image = "rbxassetid://7733734762",
                 Time = 5
            })
        end
  	end    
})

Tab17:AddButton({
	Name = "Copy Join Discord R2O",
	Callback = function()
      	if setclipboard then
            setclipboard("https://discord.gg/zty372wma5")
            OrionLib:MakeNotification({
                 Name = "Copy Success",
                 Content = "Join the discord",
                 Image = "rbxassetid://7733734762",
                 Time = 5
            })
        end
  	end    
})

Tab17:AddButton({
	Name = "Copy Join Discord Mundion Exploits",
	Callback = function()
      	if setclipboard then
            setclipboard("https://discord.gg/jZFEk7Vn")
            OrionLib:MakeNotification({
                 Name = "Copy Success",
                 Content = "Join the discord",
                 Image = "rbxassetid://7733734762",
                 Time = 5
            })
        end
  	end    
})

Tab17:AddButton({
	Name = "Copy Subscribe Mundion Exploits",
	Callback = function()
      	if setclipboard then
            setclipboard("www.youtube.com/@MundionExploits")
            OrionLib:MakeNotification({
                 Name = "Copy Success",
                 Content = "Join the Youtube",
                 Image = "rbxassetid://7733734762",
                 Time = 5
            })
        end
  	end    
})

Tab17:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end 
})

OrionLib:Init()
elseif game.PlaceId == 9020359053 or game.PlaceId == 9412268818 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua')))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = false, ConfigFolder = "slap battles"})

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

---AntiVoid---

if workspace:FindFirstChild("WalkVoid") == nil then
local AntiVoid = Instance.new("Part", workspace)
AntiVoid.Name = "WalkVoid"
AntiVoid.Size = Vector3.new(2047, 0.009, 2019)
AntiVoid.CFrame = CFrame.new(-0.651832581, -3.5, -39.9848366, 1, 0, 0, 0, 1, 0, 0, 0, 1)
AntiVoid.CanCollide = false
AntiVoid.Anchored = true
AntiVoid.Material = "ForceField"
AntiVoid.Transparency = 1
end

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
for i,v in pairs(game.Workspace:GetDescendants()) do
if string.find(v.Name, "ÅTycoon") then
if v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
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
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You have Ethernal BOB boss fight phase 6"})
end
	end    
})

Tab:AddButton({
	Name = "Glove Not Cooldown Speed",
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

Tab1:AddToggle({
	Name = "Anti Void",
	Default = false,
	Callback = function(Value)
AntiVoid.CanCollide = Value
if Value == true then
AntiVoid.Transparency = 0.5
else
AntiVoid.Transparency = 1
end
	end    
})

OrionLib:Init()
elseif game.PlaceId == 9431156611 then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
end
