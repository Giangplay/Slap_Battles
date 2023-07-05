local Coasting = loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()

---AntiVoid---

local AntiVoid = Instance.new("Part", workspace)

	AntiVoid.Name = "AntiVoid"
	AntiVoid.Size = Vector3.new(2047, 0.009, 2019)
	AntiVoid.Position = Vector3.new(-80.5, -10.005, -246.5)
	AntiVoid.CanCollide = false
	AntiVoid.Anchored = true
	AntiVoid.Transparency = 1

---AntiCheatBypss---

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

local Tab = Coasting:CreateTab("Main")
local TabCombat = Tab:CreateSection("Combat")
local TabAntiVoid = Tab:CreateSection("Anti Void")

local Tab1 = Coasting:CreateTab("Misc")
local TabAutoFarm = Tab1:CreateSection("AutoFarm")
local TabAnti = Tab1:CreateSection("Anti")

local Tab2 = Coasting:CreateTab("Local")
local WalkSpeed = Tab2:CreateSection("WalkSpeed")
local JumpPower = Tab2:CreateSection("JumpPower")

local Tab3 = Coasting:CreateTab("Settings")
local TabPower = Tab3:CreateSection("Power")
local TabScript = Tab3:CreateSection("Script")

TabCombat:CreateToggle("Slap Arua [ Killstreak ]", function(bool)
   _G.Gay = bool
   
   if bool == true then
       
       while _G.Gay do
    
    wait(.001)
    
    for i,v in pairs(game.Players:GetPlayers()) do
        
        if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
            

            local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
        
               if 50 >= Magnitude then
                   
                   game.ReplicatedStorage.KSHit:FireServer(v.Character["Right Leg"])
                   
                   end
             end
    end
    
    end
    
    end
end)

TabCombat:CreateToggle("Slap Arua [ Default ]", function(bool)
   _G.Gay = bool
   
   if bool == true then
       
       while _G.Gay do
    
    task.wait()
    
    for i,v in pairs(game.Players:GetPlayers()) do
        
        if v.Character and v.Character:FindFirstChild("HumanoidRootPart") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
            

            local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
        
               if 50 >= Magnitude then
                   
                   game.ReplicatedStorage.b:FireServer(v.Character["Right Leg"])
                   
                   end
             end
    end
    
    end
    
    end
end)

TabCombat:CreateToggle("Killstreak Soul Snatcher Spam", function(bool)
   _G.KillstreakSpam = bool
while _G.KillstreakSpam do
game:GetService("ReplicatedStorage").KSABILI:FireServer()
wait(6.2)
end
end)

TabAntiVoid:CreateToggle("Anti Void", function(bool)
   if bool then
	AntiVoid.CanCollide = true
	AntiVoid.Anchored = true
	AntiVoid.Transparency = 0.5
    else

	AntiVoid.CanCollide = false
	AntiVoid.Anchored = true
	AntiVoid.Transparency = 1
    end
end)

TabAutoFarm:CreateToggle("AutoFram Slapple", function(bool)
   _G.autoFarmSlap = bool
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
end)

TabAutoFarm:CreateToggle("Get Tycoon", function(bool)
   _G.autoTpPlate = bool
while _G.autoTpPlate do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
task.wait()
end
end)

TabAnti:CreateToggle("Anti Admin", function(bool)
   
    antiAdmins = bool
    
    if bool == true then
           
        game.Players.PlayerAdded:Connect(function(Plr)
            
            if Plr:GetRankInGroup(9950771) and 2 <= Plr:GetRankInGroup(9950771) and antiAdmins then
                game.Players.LocalPlayer:Kick("Admin Cummer Detected 🔥")
            end
            
        end)
        
    end
end)

TabAnti:CreateToggle("Anti The Cube Of Death", function(bool)
   if bool == true then
        
        if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
            
        workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
        
        end
        
        else
            
            if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
                
                workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true

                
            end

        end
        
end)

TabAnti:CreateToggle("Disable Death Barriers", function(bool)
   
        if bool == true then
        
        if workspace:FindFirstChild("dedBarrier") and workspace:FindFirstChild("DEATHBARRIER") and workspace:FindFirstChild("DEATHBARRIER2") then
    
            workspace.DEATHBARRIER.CanTouch = false
            workspace.DEATHBARRIER2.CanTouch = false
            workspace.dedBarrier.CanTouch = false
        
        else
            
            print("No Death Barriers")
        
        end
        
        else
            
            workspace.DEATHBARRIER.CanTouch = true
            workspace.DEATHBARRIER2.CanTouch = true
            workspace.dedBarrier.CanTouch = true
        
        
        end
end)

TabAnti:CreateToggle("Auto Remove NameTag", function(bool)
    
        Auto_Remove = bool
        
        if bool == true then
        
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
        
end)

TabAnti:CreateToggle("Anti Ragdoll", function(bool)
   
        antiRagdoll = bool
        
        if bool == true then
            
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
end)

WalkSpeed:CreateSlider("WalkSpeed", 20, 900, 20, false, function(WS)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS

   WS1 = WS
end)

WalkSpeed:CreateToggle("Auto Set Speed", function(bool)
   autoSet1 = bool
        if bool == true then
            while autoSet1 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.WalkSpeed ~= WS1 then
                    Character:FindFirstChild("Humanoid").WalkSpeed = WS1
                end
            end
        end
end)

JumpPower:CreateSlider("JumpPower", 50, 900, 50, false, function(JP)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = JP

   WS2 = JP
end)

JumpPower:CreateToggle("Auto Set Speed", function(bool)
   autoSet2 = bool
        if bool == true then
            while autoSet2 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.JumpPower ~= WS2 then
                    Character:FindFirstChild("Humanoid").JumpPower = WS2
                end
            end
        end
end)

TabPower:CreateButton("Rejoin", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Rejoin"))()
end)

TabPower:CreateButton("Infnite yield", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

TabScript:CreateButton("Hitbox", function()
   loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
end)

---ToggleUiLibrary---

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0,255,0)
Frame.Position = UDim2.new(0, 0, 0.40, 0)
Frame.Size = UDim2.new(0, 90, 0, 30)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
TextButton.Size = UDim2.new(0, 90, 0, 30)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "OPEN"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 22.000
TextButton.MouseButton1Click:connect(function()
Frame.Visible = false
Frame2.Visible = true    
local CoastingUI = game.CoreGui:FindFirstChild("UITabs", 1)
CoastingUI.Parent.Visible = true
end)

Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.Position = UDim2.new(0, 0, 0.40, 0)
Frame2.Size = UDim2.new(0, 90, 0, 30)
Frame2.Active = true
Frame2.Draggable = true

TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(255,0,0)
TextButton2.Size = UDim2.new(0, 90, 0, 30)
TextButton2.Font = Enum.Font.GothamBold
TextButton2.Text = "CLOSE"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 22.000
TextButton2.MouseButton1Click:connect(function()
    Frame2.Visible = false
    Frame.Visible = true
local CoastingUI = game.CoreGui:FindFirstChild("UITabs", 1)
CoastingUI.Parent.Visible = false
end)

Frame.Parent.Active = true
Frame.Parent.Draggable = true
