if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.PlaceId == 9772878203 or game.PlaceId == 9921522947 then
local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local Window = OrionLib:MakeWindow({IntroText = "Raise A Floppy 2",Name = ("Raise A Floppy 2".." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true})

BackroomLevel = {}
for i,v in pairs(game.Workspace.Backrooms.Rooms:GetChildren()) do
table.insert(BackroomLevel, v.Name)
end

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})

local Farm = Window:MakeTab({
	Name = "Farm",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
})

local Misc = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

local Local = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4335489011",
	PremiumOnly = false
})

local Credit = Window:MakeTab({
	Name = "Credit",
	Icon = "rbxassetid://7733955511",
	PremiumOnly = false
})

Main:AddParagraph("Zalo | Discord"," [ Zalo ]: Bạn muốn vào nhóm Zalo thì vào Credit nhé có link nhóm Zalo đó | [ Discord ]: If you want to join the hack slap battles group, go to the credits section ] | Good Luck")

Main:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Main:AddButton({
	Name = "Rejoin Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Rejoin.lua"))()
  	end    
})

Main:AddButton({
	Name = "Inf yield Delta",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/c533c374ca4c1dcef4e1e10e33fa4a0c/raw/03e74f184f801dad77d3ebe1e2f18c6ac87ca612/delta___IY.gistfile1.txt.lua",true))()
  	end    
})

Main:AddButton({
	Name = "Inf yield",
	Callback = function()
      	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()	
  	end    
})

Farm:AddToggle({
	Name = "Auto Click Floppy",
	Default = false,
	Callback = function(Value)
_G.AutoClickFoppy = Value
while _G.AutoClickFoppy do
fireclickdetector(game.Workspace.Floppa.ClickDetector)
task.wait()
end
	end    
})

Farm:AddToggle({
	Name = "Auto Click Floppy Baby",
	Default = false,
	Callback = function(Value)
_G.AutoClickFoppyBaby = Value
while _G.AutoClickFoppyBaby do
for i,v in next, game.Workspace.Unlocks:GetChildren() do
if v.Name == "Baby Floppa" then
fireclickdetector(v.ClickDetector)
end
end
task.wait()
end
	end    
})

Farm:AddToggle({
	Name = "Auto Collect Money / Gold",
	Default = false,
	Callback = function(Value)
_G.AutoCollectMoney = Value
while _G.AutoCollectMoney do
for i,v in pairs(workspace:GetChildren()) do
if v.Name == "Money" or v.Name == "Money Bag" or v.Name == "Money2" or v.Name == "Gold" and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
end
task.wait()
end
	end    
})

Farm:AddToggle({
	Name = "Auto Collect Gem",
	Default = false,
	Callback = function(Value)
_G.AutoCollectGem = Value
while _G.AutoCollectGem do
if game.Workspace:FindFirstChild("Ruby") or game.Workspace:FindFirstChild("Diamond") or game.Workspace:FindFirstChild("Emerald") or game.Workspace:FindFirstChild("Sapphire") then
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Ruby" or v.Name == "Diamond" or v.Name == "Emerald" or v.Name == "Sapphire" then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 1)
end
end
end
task.wait()
end
	end    
})

Farm:AddToggle({
	Name = "Auto Buy Items",
	Default = false,
	Callback = function(Value)
_G.AutoBuyItems = Value
while _G.AutoBuyItems do
for i, v in ipairs(game.Players.LocalPlayer.PlayerGui.PlayerUI["the_interwebs"].Unlocks:GetChildren()) do
if v:IsA("Frame") and not v.Name:match("Food") and not v.Name:match("food") then
game:GetService("ReplicatedStorage").Events.Unlock:FireServer(v.Name,"the_interwebs")
end
end
task.wait()
end
	end    
})

_G.PromptFloppyGet = "Pet"
Misc:AddDropdown({
	Name = "Prompt Floppy",
	Default = "Pet",
	Options = {"Normal","Pet"},
	Callback = function(Value)
if _G.AutoPromptFloppy == true then
AutoPromptFloppy:Set(false)
wait(0.05)
_G.PromptFloppyGet = Value
wait(0.08)
AutoPromptFloppy:Set(true)
else
_G.PromptFloppyGet = Value
end
	end    
})

Misc:AddSlider({
	Name = "Will Pet Happy Floppa",
	Min = 30,
	Max = 75,
	Default = 40,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "%",
	Callback = function(Value)
_G.HappyFloppa = Value
	end    
})

AutoPromptFloppy = Misc:AddToggle({
	Name = "Auto Prompt Floppy",
	Default = false,
	Callback = function(Value)
_G.AutoPromptFloppy = Value
while _G.AutoPromptFloppy and _G.PromptFloppyGet == "Normal" do
for i,v in ipairs(game.Workspace.Floppa.HumanoidRootPart:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
task.wait()
end
while _G.AutoPromptFloppy and _G.PromptFloppyGet == "Pet" do
_G.Happy = string.gsub(game.Players.LocalPlayer.PlayerGui.FloppaUI.Frame.Floppa.Happiness.Percentage.Text, "%D", "")
_G.Happys = tonumber(_G.Happy)
if _G.Happys <= _G.HappyFloppa then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Floppa.HumanoidRootPart.CFrame
for i,v in ipairs(game.Workspace.Floppa.HumanoidRootPart:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
        end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Clear Poop",
	Default = false,
	Callback = function(Value)
_G.AutoClearPoop = Value
while _G.AutoClearPoop do
if game.Workspace:FindFirstChild("Key Parts") and game.Workspace["Key Parts"]:FindFirstChild("Litter Box") and game.Workspace["Key Parts"]["Litter Box"]:FindFirstChild("Poop") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Key Parts"]["Litter Box"].Poop.PoopPart.CFrame
for i,v in pairs(workspace["Key Parts"]["Litter Box"]:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v)
end
end
end
if game.Workspace:FindFirstChild("Poop") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Poop.PoopPart.CFrame
for i,v in pairs(workspace.Poop:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v)
end
end
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Cook Floppa",
	Default = false,
	Callback = function(Value)
_G.AutoCookFloppa = Value
while _G.AutoCookFloppa do
if game.Workspace:FindFirstChild("Key Parts") and game.Workspace["Key Parts"]:FindFirstChild("Bowl") and game.Workspace["Key Parts"].Bowl:FindFirstChild("Part") and game.Workspace["Key Parts"].Bowl.Part.Transparency ~= 0 then
if game.Players.LocalPlayer.Character:FindFirstChild("Floppa Food") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Floppa Food") == nil then
wait(0.50)
game:GetService("ReplicatedStorage").Events.Unlock:FireServer("Floppa Food","the_interwebs")
wait(0.3)
end
end
if game.Players.LocalPlayer.Character:FindFirstChild("Floppa Food") and game.Workspace:FindFirstChild("Key Parts") and game.Workspace["Key Parts"]:FindFirstChild("Bowl") and game.Workspace["Key Parts"].Bowl:FindFirstChild("Part") and game.Workspace["Key Parts"].Bowl.Part.Transparency ~= 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Key Parts"].Bowl.Part.CFrame
for i,v in ipairs(game.Workspace["Key Parts"].Bowl.Part:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Floppa Food") and game.Workspace:FindFirstChild("Key Parts") and game.Workspace["Key Parts"]:FindFirstChild("Bowl") and game.Workspace["Key Parts"].Bowl:FindFirstChild("Part") and game.Workspace["Key Parts"].Bowl.Part.Transparency ~= 0 then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Floppa Food"))
end
task.wait(0.05)
end
	end    
})

Misc:AddToggle({
	Name = "Auto Floppa Cube",
	Default = false,
	Callback = function(Value)
_G.AutoFloppaCube = Value
while _G.AutoFloppaCube do
if game.Workspace.Unlocks:FindFirstChild("Altar") and game.Workspace.Unlocks.Altar:FindFirstChild("Floppa Cube") and game.Workspace.Unlocks.Altar["Floppa Cube"]:FindFirstChild("Floppa cube") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Unlocks.Altar["Floppa Cube"]["Floppa cube"].CFrame
for i,v in ipairs(game.Workspace.Unlocks.Altar["Floppa Cube"]["Floppa cube"]:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
        end
task.wait()
end
	end    
})

Misc:AddDropdown({
	Name = "Almond Water",
	Default = "Normal",
	Options = {"Normal","Auto Floppy Eat"},
	Callback = function(Value)
_G.AlmondWater = Value
	end    
})

Misc:AddToggle({
	Name = "Auto Collect Almond Water",
	Default = false,
	Callback = function(Value)
_G.AutoCollectAlmondWater = Value
while _G.AutoCollectAlmondWater and _G.AlmondWater == "Normal" do
for i = 1, 5 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Backrooms["Rooms"]["Backrooms 5"].Exit.Frame.CFrame
wait(0.3)
for i,v in ipairs(game.Workspace.Backrooms["Rooms"]["Backrooms 5"].Exit.Frame:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
wait(0.3)
end
wait(0.35)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Backrooms["Almond Water"].CFrame
wait(0.3)
for i,v in ipairs(game.Workspace.Backrooms["Almond Water"]:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
task.wait(0.38)
end
while _G.AutoCollectAlmondWater and _G.AlmondWater == "Auto Floppy Eat" do
for i = 1, 5 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Backrooms["Rooms"]["Backrooms 5"].Exit.Frame.CFrame
wait(0.3)
for i,v in ipairs(game.Workspace.Backrooms["Rooms"]["Backrooms 5"].Exit.Frame:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
wait(0.3)
end
wait(0.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Backrooms["Almond Water"].CFrame
wait(0.3)
for i,v in ipairs(game.Workspace.Backrooms["Almond Water"]:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
wait(0.35)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Floppa.HumanoidRootPart.CFrame
wait(0.3)
for i,v in ipairs(game.Workspace.Floppa.HumanoidRootPart:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
end
	end    
})

Misc:AddButton({
	Name = "Equip All Almond Water",
	Callback = function()
for i,v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.Name == "Almond Water" then
v.Parent = game.Players.LocalPlayer.Character
end
end
  	end    
})

Misc:AddToggle({
	Name = "Auto Collect Space Crystal",
	Default = false,
	Callback = function(Value)
_G.AutoCollectSpaceCrystal = Value
while _G.AutoCollectSpaceCrystal do
if game.Workspace.Unlocks:FindFirstChild("Wormhole Machine") and game.Workspace.Unlocks["Wormhole Machine"]:FindFirstChild("Crystal") and game.Workspace.Unlocks["Wormhole Machine"].Crystal:FindFirstChild("Crystal") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Unlocks["Wormhole Machine"].Crystal.Crystal.CFrame
for i,v in ipairs(game.Workspace.Unlocks["Wormhole Machine"].Crystal:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
        end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Pick Up Mike",
	Default = false,
	Callback = function(Value)
_G.AutoPickUpMike = Value
while _G.AutoPickUpMike do
if game.Workspace:FindFirstChild("Milk Delivery") and game.Workspace["Milk Delivery"]:FindFirstChild("Crate") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["Milk Delivery"].Crate.CFrame
for i,v in ipairs(game.Workspace["Milk Delivery"].Crate:GetChildren()) do
            if v:FindFirstChild("ProximityPrompt") then
               fireproximityprompt(v:FindFirstChild("ProximityPrompt"))
           end
        end
        end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Collect Meteorite",
	Default = false,
	Callback = function(Value)
_G.AutoCollectMeteorite = Value
while _G.AutoCollectMeteorite do
for i,v in ipairs(game.Workspace:GetChildren()) do
            if v.Name == "Meteorite" and v:FindFirstChild("Handle") and v.Handle:FindFirstChildWhichIsA("TouchTransmitter") then
                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v:FindFirstChild("Handle"), 0)
                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v:FindFirstChild("Handle"), 1)
            end
        end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Claim Rent",
	Default = false,
	Callback = function(Value)
_G.AutoClaimRent = Value
while _G.AutoClaimRent do
if workspace:FindFirstChild("Rent") == nil then
game:GetService("ReplicatedStorage").Events["Collect Rent"]:FireServer()
end
task.wait(2)
if workspace:FindFirstChild("Rent") then
firetouchinterest(workspace:FindFirstChild("Rent"), game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), 0)
firetouchinterest(workspace:FindFirstChild("Rent"), game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), 1)
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Anti Floppa Hot / Cold",
	Default = false,
	Callback = function(Value)
_G.AntiFloppaHotCold = Value
while _G.AntiFloppaHotCold do
if game.Workspace.Floppa.Moodlets.Hot.Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Lemonade") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Lemonade") == nil then
if game.Workspace.World.Foliage:FindFirstChild("Lemonade Stand") and game.Workspace.World.Foliage["Lemonade Stand"]:FindFirstChild("Handle") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.World.Foliage:FindFirstChild("Lemonade Stand").Handle.CFrame
wait(0.45)
if game.Players.LocalPlayer.Character:FindFirstChild("Lemonade") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Lemonade") == nil then
for i,v in pairs(game.Workspace.World.Foliage:FindFirstChild("Lemonade Stand").Handle:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v)
end
end
end
wait(0.15)
end
end
end
if game.Players.LocalPlayer.Character:FindFirstChild("Lemonade") then
if game.Workspace.Floppa.Moodlets.Hot.Value == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Floppa.HumanoidRootPart.CFrame
for i,v in ipairs(game.Workspace.Floppa.HumanoidRootPart:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Lemonade") then
game.Players.LocalPlayer.Backpack:FindFirstChild("Lemonade").Parent = game.Players.LocalPlayer.Character
end
end
if game.Workspace.Floppa.Moodlets.Cold.Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Hot Chocolate") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Hot Chocolate") == nil then
if game.Workspace.World.Foliage:FindFirstChild("Hot Chocolate Stand") and game.Workspace.World.Foliage["Hot Chocolate Stand"]:FindFirstChild("HotChocolate") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.World.Foliage["Hot Chocolate Stand"].HotChocolate.CFrame
wait(0.45)
if game.Players.LocalPlayer.Character:FindFirstChild("Hot Chocolate") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Hot Chocolate") == nil then
for i,v in pairs(game.Workspace.World.Foliage:FindFirstChild("Hot Chocolate Stand").HotChocolate:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v)
end
end
end
wait(0.15)
end
end
end
if game.Workspace.Floppa.Moodlets.Cold.Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Hot Chocolate") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Floppa.HumanoidRootPart.CFrame
for i,v in ipairs(game.Workspace.Floppa.HumanoidRootPart:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Hot Chocolate") then
game.Players.LocalPlayer.Backpack:FindFirstChild("Hot Chocolate").Parent = game.Players.LocalPlayer.Character
end
end
task.wait(0.05)
end
	end    
})

Misc:AddSlider({
	Name = "Hitbox Enemies",
	Min = 10,
	Max = 65,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hitbox",
	Callback = function(Value)
_G.HitboxEnemies = Value
	end    
})

Misc:AddToggle({
	Name = "Enemies Hitbox",
	Default = false,
	Callback = function(Value)
_G.EnemiesHitbox = Value
if _G.EnemiesHitbox == false then
for i,v in next, game.Workspace.Enemies:GetChildren() do
if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health ~= 0 then
v.HumanoidRootPart.Size = Vector3.new(1,2,2)
v.HumanoidRootPart.CanCollide = false
v.HumanoidRootPart.Transparency = 0.75
end
end
end
while _G.EnemiesHitbox do
for i,v in next, game.Workspace.Enemies:GetChildren() do
if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health ~= 0 then
v.HumanoidRootPart.Size = Vector3.new(_G.HitboxEnemies,_G.HitboxEnemies,_G.HitboxEnemies)
v.HumanoidRootPart.CanCollide = false
v.HumanoidRootPart.Transparency = 0.75
end
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Kill Enemies",
	Default = false,
	Callback = function(Value)
_G.AutoKillMod = Value
while _G.AutoKillMod do
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
if game.Players.LocalPlayer.Backpack:FindFirstChild("Excalibur") == nil and game.Players.LocalPlayer.Character:FindFirstChild("Excalibur") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") == nil and game.Players.LocalPlayer.Character:FindFirstChild("Sword") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.SwordStore.Villager.HumanoidRootPart.CFrame
wait(0.45)
if game.Players.LocalPlayer.Backpack:FindFirstChild("Excalibur") == nil and game.Players.LocalPlayer.Character:FindFirstChild("Excalibur") == nil and game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") == nil and game.Players.LocalPlayer.Character:FindFirstChild("Sword") == nil then
for i,v in pairs(workspace.Village.SwordStore.Villager.HumanoidRootPart:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v)
end
end
end
wait(0.15)
end
end
for i,v in next, game.Workspace.Enemies:GetChildren() do
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health ~= 0 then
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
v.HumanoidRootPart.CanCollide = false
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-4.5)
if game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
game.Players.LocalPlayer.Character:FindFirstChild("Sword"):Activate()
elseif game.Players.LocalPlayer.Character:FindFirstChild("Excalibur") then
game.Players.LocalPlayer.Character:FindFirstChild("Excalibur"):Activate()
elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") then
game.Players.LocalPlayer.Backpack:FindFirstChild("Sword").Parent = game.Players.LocalPlayer.Character
elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Excalibur") then
game.Players.LocalPlayer.Backpack:FindFirstChild("Excalibur").Parent = game.Players.LocalPlayer.Character
end
end
end
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Pick Up Seeds",
	Default = false,
	Callback = function(Value)
_G.AutoPickUpSeeds = Value
while _G.AutoPickUpSeeds do
for i, v in ipairs(game.Workspace.Seeds:GetChildren()) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,3,0)
if v:FindFirstChild("ProximityPrompt") then
fireproximityprompt(v:FindFirstChild("ProximityPrompt"))
end
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Plant Seeds",
	Default = false,
	Callback = function(Value)
_G.AutoPlantSeeds = Value
while _G.AutoPlantSeeds do
local Seeds = {}
local function SeedGet()
for i, v in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v.Name:match("Seed") or v.Name:match("Spore") then
            table.insert(Seeds, v)
       end
end
for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
         if v.Name:match("Seed") or v.Name:match("Spore") then
             table.insert(Seeds, v)
		end
	end
end
local function PotGet()
     for _,v in ipairs(workspace.Unlocks:GetChildren()) do
			if v.Name:match("Planter") and #Seeds ~= 0 then
				if v.Plant.Value == nil or v.Plant.Value == "" then
				    return v
				end
			end
		end
	end
SeedGet()
for i, v in ipairs(Seeds) do
v.Parent = game.Players.LocalPlayer.Character
end
if PotGet() ~= nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PotGet().Soil.CFrame * CFrame.new(-1,-5,0)
fireproximityprompt(PotGet().Soil.ProximityPrompt)
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Feed Catnip",
	Default = false,
	Callback = function(Value)
_G.AutoFeelCatnip = Value
while _G.AutoFeelCatnip do
local Catnip = nil
	local function CatnipFloppa()
         for _,v in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name:match("Catnip") then
				Catnip = v
			end
		end
			for _,v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name:match("Catnip") then
				Catnip = v
			end
		end
return Catnip
end
Catnip = CatnipFloppa()
if Catnip ~= nil then
Catnip.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Floppa.HumanoidRootPart.CFrame
fireproximityprompt(workspace.Floppa.HumanoidRootPart.ProximityPrompt)
end
task.wait()
end
	end    
})

Misc:AddToggle({
	Name = "Auto Harvest Plants",
	Default = false,
	Callback = function(Value)
_G.AutoHarvestPlants = Value
while _G.AutoHarvestPlants do
local function FindPot()
	for _,v in ipairs(workspace.Unlocks:GetChildren()) do
			if v.Name:match("Planter") then
				if v.Plant.Value ~= nil and v.Growth.Value == 100 then
					return v
				end
			end
		end
	end
if FindPot() ~= nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = FindPot().Soil.CFrame * CFrame.new(-1,-5,0)
fireproximityprompt(FindPot().Soil.ProximityPrompt)
end
task.wait()
end
	end    
})

Misc:AddDropdown({
	Name = "Choose Backroom",
	Default = "",
	Options = BackroomLevel,
	Callback = function(Value)
_G.TeleportBlackRoom = Value
	end    
})

Misc:AddButton({
	Name = "Teleport Room",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Backrooms["Rooms"][_G.TeleportBlackRoom].Exit.Frame.CFrame
end
  	end    
})

Misc:AddDropdown({
	Name = "Grilled Cheese",
	Default = "Auto Equip",
	Options = {"Not Auto Equip","Auto Equip", "Auto Equip + Feed Floppa"},
	Callback = function(Value)
_G.GrilledCheeseGet = Value
	end    
})

Misc:AddButton({
	Name = "Get Grilled Cheese",
	Callback = function()
if _G.GrilledCheeseGet == "Not Auto Equip" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.FoodMarket["Bread Crate"].Crate["Empty Display Crate"].Primary.CFrame * CFrame.new(0,4,0)
wait(0.3)
fireproximityprompt(workspace.Village.FoodMarket["Bread Crate"].Crate["Empty Display Crate"].Primary.ProximityPrompt)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.FoodMarket.Cheese.CFrame * CFrame.new(0,4,0)
wait(0.3)
fireproximityprompt(workspace.Village.FoodMarket.Cheese.ProximityPrompt)
wait(0.82)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Add Ingredient","Bread")
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Add Ingredient", "Cheese")
wait(0.05)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Change Temperature", 3)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Cook")
elseif _G.GrilledCheeseGet == "Auto Equip" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.FoodMarket["Bread Crate"].Crate["Empty Display Crate"].Primary.CFrame * CFrame.new(0,4,0)
wait(0.3)
fireproximityprompt(workspace.Village.FoodMarket["Bread Crate"].Crate["Empty Display Crate"].Primary.ProximityPrompt)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.FoodMarket.Cheese.CFrame * CFrame.new(0,4,0)
wait(0.3)
fireproximityprompt(workspace.Village.FoodMarket.Cheese.ProximityPrompt)
wait(0.82)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Add Ingredient","Bread")
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Add Ingredient", "Cheese")
wait(0.05)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Change Temperature", 3)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Cook")
task.wait(20)
firetouchinterest(workspace:WaitForChild("Grilled Cheese").Handle, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), 0)
firetouchinterest(workspace:WaitForChild("Grilled Cheese").Handle, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), 1)
elseif _G.GrilledCheeseGet == "Auto Equip + Feed Floppa" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.FoodMarket["Bread Crate"].Crate["Empty Display Crate"].Primary.CFrame * CFrame.new(0,4,0)
wait(0.3)
fireproximityprompt(workspace.Village.FoodMarket["Bread Crate"].Crate["Empty Display Crate"].Primary.ProximityPrompt)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Village.FoodMarket.Cheese.CFrame * CFrame.new(0,4,0)
wait(0.3)
fireproximityprompt(workspace.Village.FoodMarket.Cheese.ProximityPrompt)
wait(0.82)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Add Ingredient","Bread")
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Add Ingredient", "Cheese")
wait(0.05)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Change Temperature", 3)
game:GetService("ReplicatedStorage").Events.Cooking:FireServer("Cook")
task.wait(20)
firetouchinterest(workspace:WaitForChild("Grilled Cheese").Handle, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), 0)
firetouchinterest(workspace:WaitForChild("Grilled Cheese").Handle, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Floppa.HumanoidRootPart.CFrame
wait(0.3)
for i,v in ipairs(game.Workspace.Floppa.HumanoidRootPart:GetChildren()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
end
  	end    
})

Misc:AddDropdown({
	Name = "Space Crystal",
	Default = "Equip All",
	Options = {"Equip All","Thown All"},
	Callback = function(Value)
_G.SpaceCrystal = Value
	end    
})

Misc:AddButton({
	Name = "Start Space Crystal",
	Callback = function()
if _G.SpaceCrystal == "Equip All" then
for i,v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.Name == "Space Crystal" then
v.Parent = game.Players.LocalPlayer.Character
end
end
elseif _G.SpaceCrystal == "Thown All" then
for i,v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.Name == "Space Crystal" then
v.Parent = game.Players.LocalPlayer.Character
end
end
wait(0.3)
for i,v in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Space Crystal" then
v.Parent = game.Workspace
end
end
end
  	end    
})

Local:AddSlider({
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

Local:AddToggle({
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

Local:AddSlider({
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

Local:AddToggle({
	Name = "Jumppower Set Auto",
	Default = false,
	Callback = function(Value)
		KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= Jumppower then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumppower
                end
task.wait()
            end
	end    
})

Local:AddSlider({
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

Local:AddToggle({
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

Local:AddSlider({
	Name = "Gravity",
	Min = 0,
	Max = 600,
	Default = 196,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Gravity",
	Callback = function(Value)
game.Workspace.Gravity = Value
Gravity = Value
	end    
})

Local:AddToggle({
	Name = "Gravity Set Auto",
	Default = false,
	Callback = function(Value)
		KeepGravity = Value
           while KeepGravity do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace.Gravity ~= nil and game.Workspace.Gravity ~= Gravity then
                  game.Workspace.Gravity = Gravity
              end
task.wait()
         end
	end    
})

Credit:AddParagraph("Share Link Zalo","Join Link Zalo Message All People Or Friend | Tham Gia Link Zalo Nhắn Tin Tất Cả Mọi Người Hoặc Bạn Bè")
Credit:AddParagraph("Message Zalo","You Have To Message Zalo In VietNamese | Bạn Phải Nhắn Tin Zalo Bằng Tiếng Việt")
Credit:AddParagraph("Deputy Group Zalo","[ Tấn Lộc ( Owner ) ] or [ Giang ] or [ Tiến ] or [ Hoàng Kha ]")
Credit:AddParagraph("Share Link Slap Battles Group","Join Link Discord Message All People Or Friend | Tham Gia Link Discord Nhắn Tin Tất Cả Mọi Người Hoặc Bạn Bè")
Credit:AddParagraph("Message Slap Battles Group","You Have To Message Discord In VietNamese Or English | Bạn Phải Nhắn Tin Discord Bằng Tiếng Việt hoặc Tiếng Anh")
Credit:AddLabel("Owner Credits Script By Giang")

Credit:AddButton({
	Name = "Copy Join Zalo",
	Callback = function()
            setclipboard("https://zalo.me/g/qlukiy407")
  	end    
})

Credit:AddButton({
	Name = "Copy Join Slap Battles Group",
	Callback = function()
            setclipboard("https://discord.com/invite/w7AgjFP4")
  	end    
})

Credit:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi200") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi200"):Destroy()
end
  	end 
})
end
--------------------------------------------------------
for i,v in pairs(gethui().Orion:GetDescendants()) do
                    if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 then
v.BackgroundTransparency = 0.2
                    end
                end
----Transparency----

if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi200") == nil then
local TOGGLE = {}
TOGGLE["Ui"] = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
TOGGLE["DaIcon"] = Instance.new("ImageButton", TOGGLE["Ui"])
TOGGLE["das"] = Instance.new("UICorner", TOGGLE["DaIcon"])

TOGGLE["Ui"].Name = "ToggleUi200"
TOGGLE["Ui"].ResetOnSpawn = false

TOGGLE["DaIcon"].Size = UDim2.new(0,45,0,45)
TOGGLE["DaIcon"].Position = UDim2.new(0,0,0,0)
TOGGLE["DaIcon"].Draggable = true
TOGGLE["DaIcon"].Image = "rbxassetid://15315284749"
TOGGLE["DaIcon"].BackgroundColor3 = Color3.fromRGB(255, 186, 117)
TOGGLE["DaIcon"].BorderColor3 = Color3.fromRGB(255, 186, 117)
task.spawn(function()
while true do
	for i = 0, 255, 4 do
		TOGGLE["DaIcon"].BorderColor3 = Color3.fromHSV(i/256, 1, 1)
		TOGGLE["DaIcon"].BackgroundColor3 = Color3.fromHSV(i/256, .5, .8)
		wait()
	end
end
end)
TOGGLE["DaIcon"].MouseButton1Click:Connect(function()
    gethui().Orion.Enabled = not gethui().Orion.Enabled
end)
TOGGLE["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0)
end 