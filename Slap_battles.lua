if not game:IsLoaded() then
    game.Loaded:Wait()
end

game:GetService("GuiService"):ClearError()

if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua')))()
local Window = OrionLib:MakeWindow({Name = (("Slap Battles 👏").." - ".. identifyexecutor()), HidePremium = false, SaveConfig = true, IntroEnabled = false, ConfigFolder = "slap battles"})

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

---Value---

local Player = game.Players.LocalPlayer.Character.Name

---setfpscap---

if setfpscap then
    setfpscap(12569)
end
    
local Gloves = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/slap-battles/main/File/Gloves.lua"))()
local Beds = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/slap-battles/main/File/Bed.lua"))()

local function getGlove()
    return game.Players.LocalPlayer.leaderstats.Glove.Value
end

---SharedBed---

shared.createBed()
    
---SafeSpot---

if not workspace:FindFirstChild("Spot") then
local SafeSpot = Instance.new("Part", workspace)
 
SafeSpot.Position = Vector3.new(-1500,100,-1500)
 
SafeSpot.Name = "Spot"
 
SafeSpot.Size = Vector3.new(100,1,100)
 
SafeSpot.Anchored = true
 
SafeSpot.Transparency = .7
end

---anti void---

local AntiVoid = Instance.new("Part", workspace)

	AntiVoid.Name = "AntiVoid"
	AntiVoid.Size = Vector3.new(2047, 0.009, 2019)
	AntiVoid.Position = Vector3.new(-80.5, -10.005, -246.5)
	AntiVoid.CanCollide = false
	AntiVoid.Anchored = true
	AntiVoid.Transparency = 1

local arenaVoid = Instance.new("Part", workspace)

	arenaVoid.Name = "arenaVoid"
	arenaVoid.Size = Vector3.new(798, 1, 1290)
	arenaVoid.Position = Vector3.new(3450, 59.009, 68)
	arenaVoid.CanCollide = false
	arenaVoid.Anchored = true
	arenaVoid.Transparency = 1

---Anti Obby---

function disable(username, cantouch)
    warn(username)
    if workspace:FindFirstChild("ObbyItem"..username.."LavaBlock") then
       warn("ObbyItem"..username.."LavaBlock")
       workspace:FindFirstChild("ObbyItem"..username.."LavaBlock").CanTouch = cantouch
    elseif workspace:FindFirstChild("ObbyItem"..username.."LavaSpinner") then
    warn("ObbyItem"..username.."LavaSpinner")
    workspace:FindFirstChild("ObbyItem"..username.."LavaSpinner").CanTouch = cantouch
 end
end

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

local Tab3 = Window:MakeTab({
	Name = "Auto Keypad",
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

local Tab8 = Window:MakeTab({
	Name = "Animations",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab9 = Window:MakeTab({
	Name = "TP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab10 = Window:MakeTab({
	Name = "Auto Join",
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
	Name = "Autofram Slap",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab14 = Window:MakeTab({
	Name = "Troller Sever",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab21 = Window:MakeTab({
	Name = "TP Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab15 = Window:MakeTab({
	Name = "Ability Spams",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab16 = Window:MakeTab({
	Name = "Auto Join game",
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
	Content = "ID: 6403373529",
	Time = 17
})

OrionLib:MakeNotification({
	Name = "Your name is "..Player..".",
	Content = "Name is "..Player..".",
	Time = 17
})

OrionLib:MakeNotification({
	Name = "Loading...",
	Content = "loading game...",
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
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Rejoin"))()
  	end    
})

Tab3:AddLabel("Not for weak machines")

Tab3:AddButton({
	Name = "Auto Keypad [ Auto Serverhop, Not Server Keypad ]",
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

Tab3:AddButton({
	Name = "Auto Get Code And Notification Keypad Spam",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({
	Name = "Not The Server Keypad",
	Content = "You is Serverhop the Spam Keypad",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
task.wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
task.wait(0.1)
print(#game.Players:GetPlayers() * 25 + 1100 - 7)
OrionLib:MakeNotification({
	Name = "Check Console",
	Content = "PC : On F9 / PE : Chat /console",
	Image = "rbxassetid://4483345998",
	Time = 9
})
  	end    
})

Tab3:AddButton({
	Name = "Check Console",
	Callback = function()
      		game:GetService("VirtualInputManager"):SendKeyEvent(true, "F9" , false , game)
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
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Krnl"))()
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
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Arcue%20x"))()
  	end    
})

Tab1:AddButton({
	Name = "Kill Player [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kill%20player"))()
  	end    
})

Tab1:AddButton({
	Name = "Slap Royale",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Tx7XLqcm'),true))()
  	end    
})

Tab1:AddButton({
	Name = "Slap battles old R2O",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Old"))()
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
	Name = "Autofarm Slapples [ Free Slap ] [ PE ]",
	Default = false,
	Save = true,
    Flag = "AutoFarmSlapples",
	Callback = function(Value)
	    _G.autoFarmSlap = Value
while _G.autoFarmSlap do
task.wait()
spawn(function()
for i, v in pairs(game:GetService("Workspace").Arena.island5.Slapples:GetDescendants()) do
		if v:IsA("TouchTransmitter") then
				firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 0)
				task.wait()
				firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 1)
		end
 end
end)
end
	end    
})

Tab:AddToggle({
	Name = "Auto Farm Candy",
	Default = false,
	Save = true,
    Flag = "AutoFarmCandy",
	Callback = function(Value)
_G.AutoCandy = Value
while _G.AutoCandy do
task.wait()
spawn(function()
for i,v in pairs(game:GetService("Workspace").CandyCorns:GetDescendants()) do
         if v.Name == ("TouchInterest") and v.Parent then
				firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 0)
				task.wait()
				firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 1)
		end
 end
end)
end
	end    
})

Tab4:AddButton({
	Name = "TP To SafeSpot",
	Callback = function()
if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(0,50,0)
else
OrionLib:MakeNotification({
	Name = "Enter Arena Pls",
	Content = "Not You TP SafeSpot",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
  	end    
})

Tab4:AddButton({
	Name = "TP To Bed",
	Callback = function()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
  	end    
})

Tab4:AddButton({
	Name = "Reset [ you die ]",
	Callback = function()
         game.Players.LocalPlayer.Character.Humanoid.Health = 0
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

Tab4:AddBind({
	Name = "Get Toolbox [ You On Keyboard ]",
	Default = Enum.KeyCode.H,
	Hold = false,
	Callback = function()
if not workspace:FindFirstChild("Toolbox") then
OrionLib:MakeNotification({
	Name = "People not Spam Toolbox",
	Content = "Don't You Spam Toolbox 😃",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
task.wait()
for i,v in pairs(workspace.Toolbox:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
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
	Callback = function(WS)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = WS
        WS1 = WS
	end    
})

Tab7:AddToggle({
	Name = "Walkspeed Set Auto",
	Default = false,
	Save = true,
    Flag = "WalkSpeedSet",
	Callback = function(Value)
		autoSet1 = Value
        if Value == true then
            while autoSet1 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.WalkSpeed ~= WS1 then
                    Character:FindFirstChild("Humanoid").WalkSpeed = WS1
                end
            end
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
	Callback = function(JP)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = JP
        WS2 = JP
	end    
})

Tab7:AddToggle({
	Name = "Jumppower Set Auto",
	Default = false,
	Save = true,
    Flag = "JumppowerSet",
	Callback = function(Value)
		autoSet2 = Value
        if Value == true then
            while autoSet2 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.JumpPower ~= WS2 then
                    Character:FindFirstChild("Humanoid").JumpPower = WS2
                end
            end
        end
	end    
})

Tab7:AddSlider({
	Name = "Hip Height",
	Min = 0,
	Max = 100,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip Height",
	Callback = function(HT)
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = HT
        WS3 = HT
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
	Name = "Time Diamond [ Get Megarock ]",
	Default = false,
	Callback = function(Value)
	Time = 0
	_G.AutoTime = Value
while _G.AutoTime do

task.wait(1)

if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then

Time = Time + 1

OrionLib:MakeNotification({
	Name = "Time Diamond : "..Time.." / Until Bagde Why / Really",
	Content = "You Afk Kick you ",
	Image = "rbxassetid://7743873443",
	Time = 1
})

else

Time = 0

end
end
	end    
})

Tab4:AddToggle({
	Name = "Get bob [ You Epin Replica ] [ Fast ]",
	Default = false,
	Callback = function(Value)
	    bobFarm = Value
        if Value == true then
            while bobFarm do
                task.wait()
                    if getGlove() == "Replica" and bobFarm and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
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

Tab19:AddToggle({
	Name = "Time ZZZZZZZ [ Get Fish ]",
	Default = false,
	Callback = function(Value)
	
        fishFarm = Value
    
        if Value == true then
            
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") and getGlove() == "ZZZZZZZ" then
            
            print("READY")

            task.wait()
            
            print("-------------------------------------------")
            
            task.wait()
            
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
            
            task.wait(.5)
            
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
        
                if getGlove() == "ZZZZZZZ" and workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("entered") then
                
                    if workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("Ragdolled").Value then
                    
                        task.wait(1)
                    
                        Time += 1
                        
                            OrionLib:MakeNotification({
	                            Name = "[ ZZZZZZZ ] : "..Time.." / Afk then Kick you",
	                            Image = "rbxassetid://7743873443",
	                            Content = "Until Bagde Fish",
	                            Time = 1
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
	Name = "Time Ghost [ Get Voodoo ]",
	Default = false,
	Callback = function(Value)
	Time = 0
	_G.AutoTimeGhost = Value
while _G.AutoTimeGhost do

task.wait(1)

if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then

Time = Time + 1

OrionLib:MakeNotification({
	Name = "Time Ghost : "..Time.." / Until Get Voodoo",
	Content = "You TP SafeSpot the Farm",
	Image = "rbxassetid://7743873443",
	Time = 1
})

else

Time = 0

end
end
	end    
})

Tab4:AddToggle({
	Name = "Autofarm Slap Baller [ You Epin Glove Baller ]",
	Default = false,
	Callback = function(Value)
		_G.SlapBaller = Value
while _G.SlapBaller do
task.wait()
for _, v in ipairs(workspace:GetChildren()) do
if string.sub(v.Name, 3, 8) == "Baller" then
game:GetService("ReplicatedStorage").GeneralHit:FireServer(v:WaitForChild("HumanoidRootPart"))
end
end
end
	end    
})

Tab4:AddToggle({
	Name = "Auto Slap Replica [ You Enter Arena Default ]",
	Default = false,
	Callback = function(Value)
_G.SlapReplica = Value
while _G.SlapReplica do
task.wait()
for _, replica in pairs(workspace:GetChildren()) do
if string.find(replica.Name, "Å") then
game:GetService("ReplicatedStorage").b:FireServer(replica:WaitForChild("HumanoidRootPart"))
end
end
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
	Name = "100 Slaps Fight Arena (Can't Lose)",
	Default = false,
	Save = true,
    Flag = "AntiVoid100Slap",
	Callback = function(state)
		if state then

	arenaVoid.CanCollide = true
	arenaVoid.Anchored = true
	arenaVoid.Transparency = 0.5

    else

	arenaVoid.CanCollide = false
	arenaVoid.Anchored = true
	arenaVoid.Transparency = 1
    end
	end    
})

Tab2:AddToggle({
	Name = "Normal Arena Anti-Void",
	Default = false,
	Save = true,
    Flag = "AntiVoid",
	Callback = function(state)
		if state then
	AntiVoid.CanCollide = true
	AntiVoid.Anchored = true
	AntiVoid.Transparency = 0.5
    else

	AntiVoid.CanCollide = false
	AntiVoid.Anchored = true
	AntiVoid.Transparency = 1
    end
	end    
})

Tab2:AddToggle({
	Name = "Anti Void [ Cradit Anakin ]",
	Default = false,
	Save = true,
    Flag = "AntiVoidAnakin",
	Callback = function(Value)
		
        if Value == true then
            
            for i,v in pairs(game.Workspace:GetDescendants()) do
                
                if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
           
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
                
                if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
           
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
	Name = "Autofram Brick [ Get Trap ] [ Auto E ] [ you on keybroad ]",
	Default = false,
	Callback = function(Value)
	    _G.FarmBrick = Value
while _G.FarmBrick do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
task.wait()
game.VirtualInputManager:SendKeyEvent(true, "E", false, game)
task.wait(5.2)
end
end
	end    
})   

Tab4:AddToggle({
	Name = "AutoFarm Brick [ Fast ] [ Don't Lag ]",
	Default = false,
	Callback = function(Value)
_G.Brick = Value
while _G.Brick do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
task.wait()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
game:GetService("ReplicatedStorage").lbrick:FireServer()
wait(2.3)
end
end
	end    
})

Tab4:AddToggle({
	Name = "Auto TP Plate [ 600 second ] [ Get Tycoon ]",
	Default = false,
	Callback = function(Value)
	   _G.AutoTpPlate = Value
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 1)
while _G.AutoTpPlate do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
task.wait()
end
	end    
})

Tab11:AddTextbox({
	Name = "Reach Glove",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
if shared.SizeGlove == nil then
   shared.SizeGlove = Value
end

if setfpscap then
    setfpscap(60)
end

function supaSiza(v)
   if v:IsA("Tool") then
       v.Glove.Transparency = 1
       v.Glove.Size = Vector3.new(shared.SizeGlove, shared.SizeGlove, shared.SizeGlove)
   end
end

game.Players.LocalPlayer.Character.ChildAdded:Connect(supaSiza)

game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
   char.ChildAdded:Connect(supaSiza)
end)
	end	  
})

Tab11:AddTextbox({
	Name = "hitbox [ Reach ]",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
if shared.Size == nil then
    shared.Size = Value
end

if setfpscap then
    setfpscap(1269)
end

for i,x in pairs(game.Players:GetPlayers()) do
    if x ~= game.Players.LocalPlayer and x.Character ~= nil and x.Character:FindFirstChild("HumanoidRootPart") then
        x.Character:WaitForChild("HumanoidRootPart").Size = Vector3.new(shared.Size, shared.Size, shared.Size) 
        x.Character:WaitForChild("HumanoidRootPart").Color = Color3.fromRGB(0, 255, 255)
        x.Character:WaitForChild("HumanoidRootPart").Material = "Neon"
        x.Character:WaitForChild("HumanoidRootPart").Transparency = .9
        task.wait(.1)
            x.CharacterAdded:Connect(function(x)
                repeat task.wait() until x:FindFirstChild("HumanoidRootPart")
                task.wait(.35)
                x.HumanoidRootPart.Size =  Vector3.new(shared.Size, shared.Size, shared.Size)
                x.HumanoidRootPart.Color = Color3.fromRGB(0, 255, 255)
                x.HumanoidRootPart.Material = "Neon"
                x.HumanoidRootPart.Transparency = .9
            end)
    end
end

game.Players.PlayerAdded:Connect(function(Child)
    Child.CharacterAdded:Connect(function(x)
        repeat task.wait() until x:FindFirstChild("HumanoidRootPart")
        task.wait(.35)
        x.HumanoidRootPart.Size = Vector3.new(shared.Size, shared.Size, shared.Size) 
        x.HumanoidRootPart.Color = Color3.fromRGB(0, 255, 255)
        x.HumanoidRootPart.Material = "Neon"
        x.HumanoidRootPart.Transparency = .9
    end)
end)
	end	  
})

Tab11:AddBind({
	Name = "Kick Player [ Glove Za Hanh ]",
	Default = Enum.KeyCode.Z,
	Hold = false,
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" then
OGWS = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
OGJP = game.Players.LocalPlayer.Character.Humanoid.JumpPower
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.CanTouch = false
                    end
                end
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(0.47)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(1022,213.8,1498)
wait(3.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Rock.CFrame
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OGWS
game.Players.LocalPlayer.Character.Humanoid.JumpPower = OGJP
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.CanTouch = true
                    end
                end
else
game.StarterGui:SetCore("SendNotification", {Title = "Error",Duration = 5,Text = "You don't have Za Hando equipped"})
end
	end    
})

Tab11:AddButton({
	Name = "Give others 20 kill Reaper [ Player Slap You ]",
	Callback = function()
for i = 1, 20 do
        game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(x,false)
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "DeathMark" then
                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end 
                end
  	end    
})

Tab11:AddButton({
	Name = "Destroy All Tycoon [ others and You ]",
	Callback = function()
for _, tycoon in pairs(workspace:GetChildren()) do
        if string.find(tycoon.Name, "ÅTycoon") then
            for i = 0,100 do
                fireclickdetector(tycoon.Destruct.ClickDetector, 0)
                fireclickdetector(tycoon.Destruct.ClickDetector, 1)
            end
        end
    end
  	end    
})

Tab11:AddButton({
	Name = "Godmode [ All Glove ] [ Not The Free Kill and Reaper ]",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
wait(0.5)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(4)
for i,v in pairs(game.LogService:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.Players.LocalPlayer.Character
                    end
                end
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ClassName == "Tool" then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    end
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Origo.CFrame
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(4)
for i,v in pairs(game.LogService:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.Players.LocalPlayer.Character
                    end
                end
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ClassName == "Tool" then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    end
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Origo.CFrame
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
		_G.RhythmNoteSpam = Value
while _G.RhythmNoteSpam do
game.Players.LocalPlayer.PlayerGui.Rhythm.LocalScript.Disabled = false
game.Players.LocalPlayer.PlayerGui.Rhythm.LocalScript.Disabled = true
game.Players.LocalPlayer.Character.Rhythm:Activate()
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

Tab13:AddToggle({
	Name = "Slap Arua [ All Glove ] [ You kick and banned ]",
	Default = false,
	Callback = function(Value)
		
        getgenv().SlapAura = Value

            if Value == true then

                while getgenv().SlapAura do

                    task.wait()
                        
                        pcall(function()
                            
                        for Index, Player in next, game.Players:GetPlayers() do
                            
                            if Player ~= game.Players.LocalPlayer and Player.Character and Player.Character:FindFirstChild("entered") then
                                
                                if Player.Character:FindFirstChild("Head") then
                                    
                                if Player.Character.Head:FindFirstChild("UnoReverseCard") == nil and Player.Character:FindFirstChild("rock") == nil then
                                    
                                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and not game.Players.LocalPlayer:IsFriendsWith(Player.UserId) then

                                    local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                    
                                    if 50 >= Magnitude then
                                        
                                        shared.gloveHits[getGlove()]:FireServer(Player.Character:WaitForChild("Head"))
                                        
                                end
                                    
                                    end
                            end
                                
                                end
                        end
                        
                        end
                    end)
                end
                
            end
	end    
})

Tab11:AddToggle({
	Name = "Anti Admin [ Kick you the Admin / Mod Join ]",
	Default = false,
	Save = true,
    Flag = "AntiAdmin",
	Callback = function(Value)
		
    antiAdmins = Value
    
    if Value == true then
           
        game.Players.PlayerAdded:Connect(function(Plr)
            
            if Plr:GetRankInGroup(9950771) and 7 <= Plr:GetRankInGroup(9950771) and antiAdmins then
                game.Players.LocalPlayer:Kick("Admin Cummer Detected 🔥")
            end
            
        end)
        
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
		getgenv().disable = Value
if getgenv().disable == false then
for i,v in pairs(game.Players:GetChildren()) do
if v.leaderstats.Glove.Value == "Obby" then
disable(v.Name, true)
end
end
end
while getgenv().disable do
for i,v in pairs(game.Players:GetChildren()) do
if v.leaderstats.Glove.Value == "Obby" then
disable(v.Name, false)
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
	Name = "All Glove AutoFarm Slap [ You make banned ]",
	Default = false,
	Callback = function(Value)
		
            allFarming = Value

                if Value == true then
                    
                    if setfpscap then
                        
                        setfpscap(50)
                    
                    end
                    
                    workspace.DEATHBARRIER.CanTouch = false
                    workspace.DEATHBARRIER2.CanTouch = false
                    workspace.dedBarrier.CanTouch = false
            
                    task.wait()

                    while allFarming do

                        task.wait()
                        
                        pcall(function()
                        
                        for Index, Human in next, game.Players:GetPlayers() do
                            
                            if Human ~= game.Players.LocalPlayer and Human.Character and not Human.Character:FindFirstChild("isParticipating") and Human.Character:FindFirstChild("Torso") and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
                                
                                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                
                                task.wait(.1)
                                
                                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Right Leg").CFrame * CFrame.new(6,-2,6)
                                        
                                        task.wait()
                                        
                                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
                                    
                                        wait(.25)
                                        
                                    shared.gloveHits[getGlove()]:FireServer(Human.Character:FindFirstChild("Torso"))
                                        
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
                    
                    workspace.DEATHBARRIER.CanTouch = true
                    workspace.DEATHBARRIER2.CanTouch = true
                    workspace.dedBarrier.CanTouch = true
                    
                    if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
                        
                        task.wait(3)
                        
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
	Name = "Anti Brick",
	Default = false,
	Save = true,
    Flag = "AntiBrick",
	Callback = function(Value)
	while Value == true do
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
	Name = "Anti Brazil [ The not kick ]",
	Default = false,
	Save = true,
    Flag = "AntiBrazil",
	Callback = function(Value)
	if Value == true then
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.CanTouch = false
                    end
                end
else
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.CanTouch = true
                    end
                end
end
	end    
})

Tab13:AddToggle({
	Name = "Ghost Autofarm Slap [ You make banned ]",
	Default = false,
	Callback = function(Value)
		Farming = Value

                if Value == true then
                    
                    game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
                    
                    if setfpscap then
                        
                        setfpscap(50)
                        
                    end
                    
                    while Farming do

                        wait()
                        
                        pcall(function()
                            
                        for Index, Human in next, game.Players:GetPlayers() do
                                
                            if Human ~= game.Players.LocalPlayer and Human.Character and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
                                
                                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                
                                task.wait(.1)
                                
                                if getGlove() == "Ghost" then

                                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Torso").CFrame * CFrame.new(6,-2,6)
                                        
                                        task.wait()
                                        
                                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
                                    
                                        wait(.25)
                                        
                                    game.ReplicatedStorage.GhostHit:FireServer(Human.Character:WaitForChild(toHit))
                                    
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
                        
                        task.wait(3)
                        
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
                        game:GetService("ReplicatedStorage").ReaperGone:FireServer(game.Players.LocalPlayer.Character.DeathMark)
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
    if Value == true then
while _G.AntiBubble do
        task.wait()
        for i,v in pairs(workspace:GetChildren()) do
           if v.Name == "BubbleObject" then
             if v:FindFirstChild("Weld") then
              v:FindFirstChild("Weld"):Destroy()
           end
          end
         end
        end
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
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace:FindFirstChild("Shockwave") then
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
		 
        Auto_Remove = Value
        
        if Value == true then
        
        game.Players.LocalPlayer.Character:FindFirstChild("Head").Nametag.TextLabel:Destroy()
            
            task.wait()
            
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                
                if Auto_Remove == true then
                    
                repeat task.wait()
                    
                until game.Players.LocalPlayer.Character:FindFirstChild("Head")
                
                game.Players.LocalPlayer.Character:FindFirstChild("Head").Nametag.TextLabel:Destroy()
                    
                end
                
            end)
    
        end
        
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
        
        if Value == true then
        
        while Invis_Reverse do
        
            repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("UnoReverseCard")

            game.Players.LocalPlayer.Character.Head["UnoReverseCard"]:Destroy()

            for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
    
                if v.Name == "SelectionBox" then
                
                v:Destroy()
        
                end
            
            end
        
        end
        
        end
	end    
})

Tab11:AddToggle({
	Name = "Infinite Reverse",
	Default = false,
	Callback = function(Value)
		
	    autoReverse = Value
	    
	    if Value == true then
		
	    while autoReverse do
	       
	    task.wait()
	    
	    local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
	    
	    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" and Character:FindFirstChild("entered") then
	        
            task.wait(5.7)
            
            game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()

        
	        
	    end

	    end
	    
        end
	end    
})

Tab11:AddToggle({
	Name = "Ping Pong Orbit",
	Default = false,
	Callback = function(Value)
		PingPongOrbit = Value
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
v.CFrame = game.Players.LocalPlayer.Character.Torso.RadioPart.CFrame * CFrame.new(0,0,-15)
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
                        v.CFrame = game.Players.LocalPlayer.Character.Torso.RadioPart.CFrame * CFrame.new(0,0,15) * CFrame.Angles(math.rad(180), math.rad(0), math.rad(0))
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
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Fly%20v3"))()
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
	Name = "Control player",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/YuwF041a"))()
  	end    
})

Tab1:AddButton({
	Name = "slap Royale R20",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/Roblox-Scripts/main/Slap_Royale.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "TP gui player",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/TP%20gui"))()
  	end    
})

Tab1:AddButton({
	Name = "Turies Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Reamsrpy", true))()
  	end    
})

Tab1:AddButton({
	Name = "Simple Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua", true))()
  	end    
})

Tab8:AddButton({
	Name = "Script All Animations [ You chat /e Name Animation]",
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
if string.lower(msg) == "/e Floss" or string.lower(msg) == "/e floss" then
Floss:Play()
elseif string.lower(msg) == "/e Groove" or string.lower(msg) == "/e groove" then
Groove:Play()
elseif string.lower(msg) == "/e Headless" or string.lower(msg) == "/e headless" then
Headless:Play()
elseif string.lower(msg) == "/e Helicopter" or string.lower(msg) == "/e helicopter" then
Helicopter:Play()
elseif string.lower(msg) == "/e Kick" or string.lower(msg) == "/e kick" then
Kick:Play()
elseif string.lower(msg) == "/e L" or string.lower(msg) == "/e l" then
L:Play()
elseif string.lower(msg) == "/e Laugh" or string.lower(msg) == "/e laugh" then
Laugh:Play()
elseif string.lower(msg) == "/e Parker" or string.lower(msg) == "/e parker" then
Parker:Play()
elseif string.lower(msg) == "/e Spasm" or string.lower(msg) == "/e spasm" then
Spasm:Play()
elseif string.lower(msg) == "/e Thriller" or string.lower(msg) == "/e thriller" then
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

Tab8:AddButton({
	Name = "Spasm",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Spasm,game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Groove",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Headless",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "L",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.L,game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Floss",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Kick",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Kick,game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "parker",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Laugh",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Thriller",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab8:AddButton({
	Name = "Helicopter",
	Callback = function()
local Anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Anim:Play()
  	end    
})

Tab9:AddButton({
	Name = "TP To Arena",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0)
  	end    
})

Tab9:AddButton({
	Name = "TP To Spam Player",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-339.448792, 324.929474, -1.96081245)
  	end    
})

Tab9:AddButton({
	Name = "TP To Brazil",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
  	end    
})

Tab9:AddButton({
	Name = "TP To Island Slapple",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-399.643463, 50.7640572, -15.5156841, -0.219157591, -0, -0.97568953, -0, 1.00000012, -0, 0.97568953, 0, -0.219157591)
  	end    
})

Tab9:AddButton({
	Name = "TP To Plate",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
  	end    
})

Tab9:AddButton({
	Name = "TP To Arena Default",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(103.019653, 359.984283, -9.12073612, 0.00716629531, -7.62347554e-08, -0.99997431, 5.0424859e-08, 1, -7.58753416e-08, 0.99997431, -4.98798194e-08, 0.00716629531)
  	end    
})

Tab9:AddButton({
	Name = "TP To Round",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3034.03369, 144.78009, -5.25375271, 0.935709953, 0.160234556, -0.314279824, 0.00408654613, 0.885907471, 0.463844001, 0.352746665, -0.435307741, 0.828297615)
  	end    
})

Tab9:AddButton({
	Name = "TP To island 1",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
  	end    
})

Tab9:AddButton({
	Name = "TP To island 2",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
  	end    
})

Tab9:AddButton({
	Name = "TP To island 3",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
  	end    
})

Tab9:AddButton({
	Name = "TP To Moyai",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227.625656, -15.7160769, -12.4729147, -0.00455607148, 0, 0.999989569, 0, 1, -0, -0.999989688, 0, -0.00455607101)
  	end    
})

Tab9:AddButton({
	Name = "Join 100 slap the win",
	Callback = function()
      		game:GetService("ReplicatedStorage").EventAnswered:FireServer(true)
  	end    
})

Tab12:AddButton({
	Name = "Inf Jump",
	Callback = function()
      		local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
  	end    
})

Tab12:AddButton({
	Name = "Tool Click Tp",
	Callback = function()
local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()

local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"

tool.Activated:Connect(function()
local root = plr.Character.HumanoidRootPart
local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
local offset = pos-root.Position
root.CFrame = root.CFrame+offset
end)

tool.Parent = plr.Backpack
  	end    
})

Tab12:AddButton({
	Name = "Glove make block [ Default And Extended ]",
	Callback = function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
if v.Glove.Mesh or v.Glove.Cuff.Mesh then
v.Glove.Mesh:Destroy()
v.Glove.Cuff.Mesh:Destroy()
end
end
end
  	end    
})

Tab12:AddButton({
	Name = "View Testing Server [ Good for glove leaking ]",
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

Tab14:AddToggle({
	Name = "Auto Spam Slicer Sound",
	Default = false,
	Callback = function(Value)
         _G.SpamSlicer = Value
while _G.SpamSlicer do
game:GetService("ReplicatedStorage").Slicer:FireServer("sword")
task.wait()
end
	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Thanos Sound",
	Default = false,
	Callback = function(Value)
		_G.SpamThanos = Value
while _G.SpamThanos do
game.ReplicatedStorage.Illbeback:FireServer()
task.wait()
end
	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Sleep Sound",
	Default = false,
	Callback = function(Value)
		_G.SpamSleep = Value
while _G.SpamSleep do
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
task.wait()
end
	end    
})

Tab14:AddToggle({
	Name = "Spam Ghost Sound",
	Default = false,
	Callback = function(Value)
		 _G.GhostSoundSpam = Value
while _G.GhostSoundSpam do
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
task.wait()
end 
	end    
})

Tab14:AddToggle({
	Name = "Spam Error Sound",
	Default = false,
	Callback = function(Value)
		 _G.ErrorSoundSpam = Value
while _G.ErrorSoundSpam do
game:GetService("ReplicatedStorage").LetMeBeClear:FireServer(true)
task.wait(2.1)
end
	end    
})

Tab14:AddToggle({
	Name = "Spam Hitman Sound",
	Default = false,
	Callback = function(Value)
		 _G.HitmanSoundSpam = Value
while _G.HitmanSoundSpam do
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

Tab14:AddToggle({
	Name = "Auto Charge Sound Spam",
	Default = false,
	Callback = function(Value)
		_G.ChargeSoundSpam = Value
while _G.ChargeSoundSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Charge)
wait(3.05)
end
	end    
})

Tab14:AddToggle({
	Name = "Auto Golden Sound Spam + Godmode",
	Default = false,
	Callback = function(Value)
		_G.GoldenSoundSpam = Value
while _G.GoldenSoundSpam do
local args = {
    [1] = true
}
    
game:GetService("ReplicatedStorage").Goldify:FireServer(unpack(args))  
task.wait()
end
	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Zero G Sound",
	Default = false,
	Callback = function(Value)
		 
    spamSpace = Value
    
    if Value == true then
        
        while spamSpace do
            
            task.wait()
            
            if getGlove() == "Space" then
                game.ReplicatedStorage["ZeroGSound"]:FireServer()
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)

            end
            
        end
        
    else
        for x = 1,5 do
            task.wait()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
        end

        
    end
	end    
})

Tab15:AddToggle({
	Name = "Auto Spam Ability",
	Default = false,
	Callback = function(Value)
		On = Value
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" do
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" do
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "🗿" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(math.random(-70, 63), -5.72293854, math.random(-90, 93), 0.151493087, -8.89114702e-08, 0.988458335, 1.45089563e-09, 1, 8.97272727e-08, -0.988458335, -1.21589121e-08, 0.151493087))
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer.Character.isInArena.Value == true
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").SM:FireServer(PersonToKill)
wait(0.01)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer" do
game:GetService("ReplicatedStorage").Slicer:FireServer("sword")
game:GetService("ReplicatedStorage").Slicer:FireServer("slash", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, Vector3.new())
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rob" do
game:GetService("ReplicatedStorage"):WaitForChild("rob"):FireServer()
wait(15)
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
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher" do
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jet" do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer.Character.isInArena.Value == true
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(PersonToKill.Character)
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
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" do
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bubble" do
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapple" do
game:GetService("ReplicatedStorage").funnyTree:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
game:GetService("ReplicatedStorage").KineticExpl:FireServer(game:GetService("Players").LocalPlayer.Character.Kinetic, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(9.1)
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
task.wait()
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
	Name = "Auto spam Detonator [ then Slap People boob ]",
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
task.wait()
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
	Name = "Auto spam Home Run [ The you die ]",
	Default = false,
	Callback = function(Value)
		_G.HomeRunSpam = Value
while _G.HomeRunSpam do
local args = {
    [1] = {
        ["start"] = true
    }
}
game:GetService("ReplicatedStorage").HomeRun:FireServer(unpack(args))
task.wait()
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
game:GetService("ReplicatedStorage").Duplicate:FireServer()
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
game:GetService("ReplicatedStorage").Duplicate:FireServer()
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
	Name = "Rhythm Explosion Spam [ WORKS WITH ALL GLOVES ]",
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
	Name = "Auto spam Rojo [ All Glove ]",
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
end
