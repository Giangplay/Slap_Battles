if not game:IsLoaded() then
    
    game.Loaded:Wait()

end


if game.PlaceId == 9431156611 then 

if game.CoreGui:FindFirstChild("CombatTab", 1) then 
    
         getgenv().Running = true

      else
    
          getgenv().Running = false
  
     end

    
if getgenv().Running  then
        
             
	error("R2O Was Found Running")
		
		
    else

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

    local Items = {"Potion of Strength", "Bull's essence", "Speed Potion", "Boba", "Frog Potion", "Strength Brew", "Frog Brew", "Speed Brew"}

    local Lplr = game.Players.LocalPlayer

	local Time = tick()
	
	local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R20-EXPLOITER/main/Files/Functions.lua"))()

	local Coasting = loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()

    local namecall
    namecall = hookmetamethod(game, "__namecall", function(self, ...)
        local Args = {...}
        if getnamecallmethod() == "FireServer" and tostring(self) == "WS" then
            return
        elseif getnamecallmethod() == "FireServer" and tostring(self) == "WS2" then
            return
        elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
            return
        elseif getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
            return
        end
        return namecall(self, ...)
    end)

	local CUMBAT = Coasting:CreateTab("Combat")
	local CUMBAT3 = CUMBAT:CreateSection("Slaps")
	local CUMBAT2 = CUMBAT:CreateSection("Config")

	--------------------------------------------

	local MISCUM = Coasting:CreateTab("Misc")
	local MISCUM2 = MISCUM:CreateSection("Badges")
	local MISCUM3 = MISCUM:CreateSection("Items")

	--------------------------------------------

	local Game = Coasting:CreateTab("Game")
	local Game1 = Game:CreateSection("Settings")
	local Game2 = Game:CreateSection("Map")

	--------------------------------------------

	local Local = Coasting:CreateTab("Local")
	local Local1 = Local:CreateSection("WS")
	local Local2 = Local:CreateSection("JP")
	
	--------------------------------------------
	
	local Credits = Coasting:CreateTab("Credits")
	local Creators = Credits:CreateSection("Creators")
	local Discord = Credits:CreateSection("Discord")

        --------------------------------------------

	Game2:CreateToggle("Anti Acid", function(bool)
		
        if bool == true then
            
        game.Workspace:FindFirstChild("antiAcid").CanCollide = true

        else
            
        game.Workspace:FindFirstChild("antiAcid").CanCollide = false
            
        end

	end)


	MISCUM2:CreateButton("Get Chain", function()
    
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

    end)

    MISCUM3:CreateButton("Get All Items", function()

        if Lplr.Character.inMatch.Value and workspace:FindFirstChildWhichIsA("Tool") then
            
            for _, Items in ipairs(game.Workspace:GetDescendants()) do
                
                if Items:IsA("TouchTransmitter") and Items.Parent.Name == "Handle" then
                    Lplr.Character.Humanoid:EquipTool(Items.Parent.Parent)
                end
            end
            
            Lplr.Character.Humanoid:UnequipTools()
            
            else
        
                print("No Items")
                
        end
    end)



    MISCUM3:CreateButton("Use All Permanent Items", function()
            
        for _, L_3 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                
            if L_3:IsA("Tool") and table.find(Items, L_3.Name) then
                L_3.Parent = Lplr.Character
            end
                
        end
            
            task.wait(.3)
            
            for _, L_4 in pairs(Lplr.Character:GetChildren()) do
                
                if L_4:IsA("Tool") then
                    L_4:Activate()
                end
                
            end
    end)
    
    MISCUM3:CreateButton("Bomb Bus", function()
        
			for _, L_5 in ipairs(game.Workspace:GetDescendants()) do
				
				if L_5:IsA("TouchTransmitter") and L_5.Parent.Name == "Handle" and L_5.Parent.Parent.Name == "Bomb" and workspace:FindFirstChild("BusModel") then
					Lplr.Character.Humanoid:EquipTool(L_5.Parent.Parent)
				end
				
			end
			
			wait(.1)
			
			for _, L_6 in pairs(lp.Backpack:GetChildren()) do
				
				if L_6:IsA("Tool") and L_6.Name == "Bomb" then
					L_6.Parent = Lplr.Character
				end
				
			end
			
			wait(.25)
			
			for _, L_7 in pairs(Lplr.Character:GetChildren()) do
				
				if L_7:IsA("Tool") and L_7.Name == "Bomb" then
					L_7:Activate()
				end
				
			end
			
    end)

    Game2:CreateToggle("Anti Lava", function(bool)
    
    if bool == true then
        
        game.workspace:FindFirstChild("antiLava").CanCollide = true
        
    else
        
        game.workspace:FindFirstChild("antiLava").CanCollide = true
        
    end

    end)



    Game1:CreateToggle("Remove Zone Blur", function(Blur)
    
    if Blur == true then
        
	game:GetService("ReplicatedStorage").ZoneEffects.ZoneBlur.Enabled = false

	game:GetService("ReplicatedStorage").ZoneEffects.ZoneColorCorrection.Enabled = false

    else

    game:GetService("ReplicatedStorage").ZoneEffects.ZoneBlur.Enabled = true

    game:GetService("ReplicatedStorage").ZoneEffects.ZoneColorCorrection.Enabled = true
    
    end
    
    end)

    CUMBAT3:CreateToggle("Slap Aura",function(bool)
		  slapAura = bool
		  
		  if bool == true then
		      
		    while slapAura == true do
					
				task.wait()
					
				for _, L_8 in pairs(game.Players:GetPlayers()) do
						
					if L_8 ~= Lplr then
						
						if L_8.Character:FindFirstChild("HumanoidRootPart") ~= nil and L_8.Character:FindFirstChild("Humanoid") and not L_8.Character:FindFirstChild("Dead")  and not Lplr.Character:FindFirstChild("Dead")  then
								
							local magnitude = (L_8.Character.HumanoidRootPart.Position - Lplr.Character.HumanoidRootPart.Position).Magnitude
						
								if 20 >= magnitude then
									game:GetService("ReplicatedStorage").Events.Slap:FireServer(L_8.Character.Torso)
								end
								
							end
						end
					end
		    end
			
		  end
		  
		end)

    Local1:CreateSlider("Walkspeed", 20, 300, 20, false, function(WS)
	
    Lplr.Character.Humanoid.WalkSpeed = WS
   
    end)

    Local2:CreateSlider("Jump Power", 50, 500, 50, false, function(JP)
    
        Lplr.Character.Humanoid.JumpPower = JP
        
    end)
	
   Creators:CreateButton("Anakin#3568",function()
       
       setclipboard("Anakin#3568")
       
   end)
   
   Creators:CreateButton("RealIced#0001",function()
       
       setclipboard("RealIced#0001")
       
   end)
   
   Discord:CreateButton("Copy Invite",function()
       
       setclipboard("https://discord.gg/zty372wma5")
       
   end)
    
    --------------------------------------------
    
    local antiLava = Instance.new("Part", workspace)
    antiLava.Name = "antiLava"
	antiLava.Position = Vector3.new(-238, -43, 401)
	antiLava.Size = Vector3.new(150,10,150)
	antiLava.Anchored = true
	antiLava.Transparency = 1
	antiLava.CanCollide = false
	
	local antiAcid = Instance.new("Part", workspace)
	antiAcid.Name = "antiAcid"
	antiAcid.Size = Vector3.new(154, 26, 132)
	antiAcid.Position = Vector3.new(-60, -5, -731)
	antiAcid.Transparency = 1
	antiAcid.CanCollide = false
	antiAcid.Anchored = true
	
	--------------------------------------------
	
	shared.removeBlue()
	
    game:GetService("SoundService").KillSound.SoundId = "rbxassetid://2440889605" -- Sound Effect
     
	print("R2O v1.23 Took " .. tick() - Time .. " Seconds To Load ") -- Loading Time

end

elseif game.PlaceId == 9426795465 then
    
    print("Matchmaking")
    
end
