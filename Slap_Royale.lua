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
        
             
	error("[ Slap Royale ] : Was Found Running")
		
		
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
	
if setfpscap then
        
    setfpscap(1269)
        
end

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

local Combat = Coasting:CreateTab("Combat")
local SlapArua = Combat:CreateSection("Slaps")
local Setting = Combat:CreateSection("Script")

local Misc = Coasting:CreateTab("Misc")
local Badges = Misc:CreateSection("Badges")
local Items = Misc:CreateSection("Items")

local Game = Coasting:CreateTab("Game")
local Anti = Game:CreateSection("Settings")
local Map = Game:CreateSection("Map")

local Local = Coasting:CreateTab("Local")
local WalkSpeed = Local:CreateSection("WalkSpeed")
local JumpPower = Local:CreateSection("JumpPower")
	
local Credits = Coasting:CreateTab("Credits")
local Creators = Credits:CreateSection("Creators")
local Discord = Credits:CreateSection("Discord")

SlapArua:CreateToggle("Slap Arua", function(state)
   slapAura = bool
		  
		  if bool == true then
		      
		    while slapAura == true do
					
				task.wait()
					
				for _, L_8 in pairs(game.Players:GetPlayers()) do
						
					if L_8 ~= Lplr then
						
						if L_8.Character:FindFirstChild("HumanoidRootPart") ~= nil and L_8.Character:FindFirstChild("Humanoid") and not L_8.Character:FindFirstChild("Dead")  and not Lplr.Character:FindFirstChild("Dead")  then
								
							local magnitude = (L_8.Character.HumanoidRootPart.Position - Lplr.Character.HumanoidRootPart.Position).Magnitude
						
								if 50 >= magnitude then
									game:GetService("ReplicatedStorage").Events.Slap:FireServer(L_8.Character.Torso)
								end
								
							end
						end
					end
		    end
			
		  end
end)

Setting:CreateButton("Esp Player", function()
   local Players = game:GetService("Players"):GetChildren()
local RunService = game:GetService("RunService")
local highlight = Instance.new("Highlight")
highlight.Name = "Highlight"

for i, v in pairs(Players) do
    repeat wait() until v.Character
    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
        local highlightClone = highlight:Clone()
        highlightClone.Adornee = v.Character
        highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
        highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlightClone.Name = "Highlight"
    end
end

game.Players.PlayerAdded:Connect(function(player)
    repeat wait() until player.Character
    if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
        local highlightClone = highlight:Clone()
        highlightClone.Adornee = player.Character
        highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
        highlightClone.Name = "Highlight"
    end
end)

game.Players.PlayerRemoving:Connect(function(playerRemoved)
    playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
end)

RunService.Heartbeat:Connect(function()
    for i, v in pairs(Players) do
        repeat wait() until v.Character
        if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = v.Character
            highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlightClone.Name = "Highlight"
            task.wait()
        end
end
end)
end)

Setting:CreateButton("Infnite yield", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

Setting:CreateSlider("HitBox Player", 0, 100, 20, false, function(Value)
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
end)

Badges:CreateButton("Get Chain", function()
   
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

Items:CreateButton("Get All Item", function()
   
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

Items:CreateButton("Use All Permanent Items", function()
         
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

Items:CreateButton("Bomb Bus", function()
   
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

Anti:CreateToggle("Anti Lava", function(bool)
   if bool == true then
        
        game.workspace:FindFirstChild("antiLava").CanCollide = true
        
    else
        
        game.workspace:FindFirstChild("antiLava").CanCollide = true
        
    end
end)

Anti:CreateToggle("Anti Acid", function(bool)
   if bool == true then
   
   game.Workspace:FindFirstChild("antiAcid").CanCollide = true
   
   else
   
   game.Workspace:FindFirstChild("antiAcid").CanCollide = false  
   
   end
end)

Map:CreateToggle("Remove Zone Blur", function(bool)
    if bool == true then
        
	game:GetService("ReplicatedStorage").ZoneEffects.ZoneBlur.Enabled = false

	game:GetService("ReplicatedStorage").ZoneEffects.ZoneColorCorrection.Enabled = false

    else

    game:GetService("ReplicatedStorage").ZoneEffects.ZoneBlur.Enabled = true

    game:GetService("ReplicatedStorage").ZoneEffects.ZoneColorCorrection.Enabled = true
    
    end
end)

WalkSpeed:CreateSlider("WalkSpeed", 0, 500, 20, false, function(WS)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS
end)

JumpPower:CreateSlider("JumpPower", 0, 500, 20, false, function(JP)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = JP
end)

Creators:CreateButton("Anakin#3568", function()
   setclipboard("Anakin#3568")
end)

Creators:CreateButton("RealIced#0001", function()
   setclipboard("RealIced#0001")
end)

Creators:CreateButton("Giang", function()
   print("Me Not Copy Me")
end)

Discord:CreateButton("Discord R20", function()
   setclipboard("https://discord.gg/zty372wma5")
end)

---Anti---

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
	
shared.removeBlue()
	
game:GetService("SoundService").KillSound.SoundId = "rbxassetid://2440889605" -- Sound Effect
     
	print("R2O v1.23 Took " .. tick() - Time .. " Seconds To Load ") -- Loading Time

end

elseif game.PlaceId == 9426795465 then
    
    print("Matchmaking")
    
end

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
