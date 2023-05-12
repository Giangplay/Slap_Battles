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

local Tab2 = Coasting:CreateTab("Settings")
local TabPower = Tab2:CreateSection("Power")
local TabScript = Tab2:CreateSection("Script")

TabCombat:CreateToggle("Slap Arua", function(bool)
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

TabAutoFarm:CreateButton("Get glove Elude", function()
   if game:GetService("Workspace"):FindFirstChild("Keypad") == nil then
        return;
    end
    
    local pass = tostring(#game:GetService("Players"):GetPlayers() * 25 + 1100 - 7)
    fireclickdetector(game:GetService("Workspace"):FindFirstChild("Keypad"):WaitForChild("Buttons"):WaitForChild("Reset"):FindFirstChildWhichIsA("ClickDetector"));
    
    task.wait(.2);
    
    for x=1, 4 do
        local c = pass:sub(x, x);
        fireclickdetector(game:GetService("Workspace"):FindFirstChild("Keypad"):WaitForChild("Buttons"):WaitForChild(c):FindFirstChildWhichIsA("ClickDetector"));
        task.wait(.2);
    end
    
    fireclickdetector(game:GetService("Workspace"):FindFirstChild("Keypad"):WaitForChild("Buttons"):WaitForChild("Enter"):FindFirstChildWhichIsA("ClickDetector"));
    game:GetService("TeleportService"):Teleport(11828384869, game:GetService("Players").LocalPlayer);
    
    if syn ~= nil then
        syn.queue_on_teleport([[
            repeat task.wait() until game:IsLoaded() or game.IsLoaded;
            repeat task.wait() until game:GetService("Players").LocalPlayer ~= nil and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil;
            
            for _,collectible in pairs(game:GetService("Workspace"):FindFirstChild("Collectable"):GetChildren()) do
                if collectible:IsA("BasePart") then
                    if firetouchinterest ~= nil then
                        firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), collectible, 0);
                        firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), collectible, 1);
                    else
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = collectible.CFrame;
                        wait(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() / 1000);
                    end
                end
            end
            
            if firetouchinterest ~= nil then
                firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game:GetService("Workspace"):FindFirstChild("Ruins"):FindFirstChild("Elude"):FindFirstChild("Glove"), 0);
                firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game:GetService("Workspace"):FindFirstChild("Ruins"):FindFirstChild("Elude"):FindFirstChild("Glove"), 1);
            else
                game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game:GetService("Workspace"):FindFirstChild("Ruins"):FindFirstChild("Elude"):FindFirstChild("Glove").CFrame;
            end
        ]]);
    else
        warn("[Warning] Your exploit doesn't seem to support queue_on_teleport function! Click this button once you got teleported in the game, else it will not work.");
        
        if game.PlaceId == 11828384869 then
            for _,collectible in pairs(game:GetService("Workspace"):FindFirstChild("Collectable"):GetChildren()) do
                if collectible:IsA("BasePart") then
                    if firetouchinterest ~= nil then
                        firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), collectible, 0);
                        firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), collectible, 1);
                    else
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = collectible.CFrame;
                        wait(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() / 1000);
                    end
                end
            end
            
            if firetouchinterest ~= nil then
                firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game:GetService("Workspace"):FindFirstChild("Ruins"):FindFirstChild("Elude"):FindFirstChild("Glove"), 0);
                firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game:GetService("Workspace"):FindFirstChild("Ruins"):FindFirstChild("Elude"):FindFirstChild("Glove"), 1);
            else
                game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game:GetService("Workspace"):FindFirstChild("Ruins"):FindFirstChild("Elude"):FindFirstChild("Glove").CFrame;
            end
        end
    end
end)

TabAutoFarm:CreateToggle("AutoFram Slapple", function(bool)
   _G.autoFarmSlap = bool
      while _G.autoFarmSlap do
    wait(.001)
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
task.wait(.001)
end
end)

TabAnti:CreateToggle("Anti Admin", function(bool)
   
    antiAdmins = bool
    
    if bool == true then
           
        game.Players.PlayerAdded:Connect(function(Plr)
            
            if Plr:GetRankInGroup(9950771) and 7 <= Plr:GetRankInGroup(9950771) and antiAdmins then
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

TabPower:CreateButton("Rejoin", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/SB-ok/main/Rejoin"))()
end)

TabPower:CreateButton("Infnite yield", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

TabScript:CreateButton("Hitbox", function()
   loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
end)
