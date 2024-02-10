if not game:IsLoaded() then
    game.Loaded:Wait()
end

game:GetService("GuiService"):ClearError()

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 or game.PlaceId == 11520107397 then
local Window = OrionLib:MakeWindow({IntroText = "Slap Battles 👏", IntroIcon = "rbxassetid://7733955740",Name = ("Slap Battles 👏".." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

---Bypass---

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

---Potion---

_G.GetPotion = {
	["Grug"] = {"Mushroom"},
	["Nightmare"] = {"Dark Roots","Dark Roots","Dark Roots"},
	["Confusion"] = {"Red Crystal","Blue Crystal","Glowing Mushroom"},
	["Power"] = {"Dire Flower","Red Crystal","Wild Vine"},
	["Paralyzing"] = {"Plane Flower","Plane Flower"},
	["Haste"] = {"Autumn Sprout","Jade Stone"},
	["Invisibility"] = {"Hazel Lily","Hazel Lily","Blue Crystal"},
	["Explosion"] = {"Red Crystal","Fire Flower","Fire Flower"},
	["Invincible"] = {"Elder Wood","Mushroom","Mushroom"},
	["Toxic"] = {"Dark Root","Dark Root","Blood Rose","Red Crystal"},
	["Freeze"] = {"Winter Rose","Winter Rose","Wild Vine","Blue Crystal","Glowing Mushroom"},
	["Feather"] = {"Mushroom","Hazel Lily"},
	["Speed"] = {"Mushroom","Mushroom","Plane Flower","Hazel Lily","Blue Crystal"},
	["Lethal"] = {"Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root"},
	["Slow"] = {"Mushroom","Mushroom","Blue Crystal","Blue Crystal","Jade Stone","Plane Flower"},
	["Antitoxin"] = {"Blue Crystal","Glowing Mushroom","Plane Flowers","Plane Flowers","Elder Wood"},
	["Corrupted Vine"] = {"Wild Vine","Wild Vine","Wild Vine","Blood Rose","Dark Root","Elder Wood","Jade Stone"},
	["Field"] = {"Hazel Lily","Plane Flowers","Plane Flowers"}
}

---GetThe---

local gloveHits = {
    ["Default"] = game.ReplicatedStorage.b,
    ["Extended"] = game.ReplicatedStorage.b,
    -----------// Glove Hit General \\-----------
    ["T H I C K"] = game.ReplicatedStorage.GeneralHit,
    ["Squid"] = game.ReplicatedStorage.GeneralHit,
    ["Gummy"] = game.ReplicatedStorage.GeneralHit,
    ["RNG"] = game.ReplicatedStorage.GeneralHit,
    ["Tycoon"] = game.ReplicatedStorage.GeneralHit,
    ["Charge"] = game.ReplicatedStorage.GeneralHit,
    ["Baller"] = game.ReplicatedStorage.GeneralHit,
    ["Tableflip"] = game.ReplicatedStorage.GeneralHit,
    ["Booster"] = game.ReplicatedStorage.GeneralHit,
    ["Shield"] = game.ReplicatedStorage.GeneralHit,
    ["Track"] = game.ReplicatedStorage.GeneralHit,
    ["Goofy"] = game.ReplicatedStorage.GeneralHit,
    ["Confusion"] = game.ReplicatedStorage.GeneralHit,
    ["Elude"] = game.ReplicatedStorage.GeneralHit,
    ["Glitch"] = game.ReplicatedStorage.GeneralHit,
    ["Snowball"] = game.ReplicatedStorage.GeneralHit,
    ["fish"] = game.ReplicatedStorage.GeneralHit,
    ["Killerfish"] = game.ReplicatedStorage.GeneralHit,
    ["🗿"] = game.ReplicatedStorage.GeneralHit,
    ["Obby"] = game.ReplicatedStorage.GeneralHit,
    ["Voodoo"] = game.ReplicatedStorage.GeneralHit,
    ["Leash"] = game.ReplicatedStorage.GeneralHit,
    ["Flamarang"] = game.ReplicatedStorage.GeneralHit,
    ["Berserk"] = game.ReplicatedStorage.GeneralHit,
    ["Quake"] = game.ReplicatedStorage.GeneralHit,
    ["Rattlebones"] = game.ReplicatedStorage.GeneralHit,
    ["Chain"] = game.ReplicatedStorage.GeneralHit,
    ["Ping Pong"] = game.ReplicatedStorage.GeneralHit,
    ["Whirlwind"] = game.ReplicatedStorage.GeneralHit,
    ["Slicer"] = game.ReplicatedStorage.GeneralHit,
    ["Counter"] = game.ReplicatedStorage.GeneralHit,
    ["Hammer"] = game.ReplicatedStorage.GeneralHit,
    ["Excavator"] = game.ReplicatedStorage.GeneralHit,
    ["Home Run"] = game.ReplicatedStorage.GeneralHit,
    ["Psycho"] = game.ReplicatedStorage.GeneralHit,
    ["Kraken"] = game.ReplicatedStorage.GeneralHit,
    ["Gravity"] = game.ReplicatedStorage.GeneralHit,
    ["Lure"] = game.ReplicatedStorage.GeneralHit,
    ["Jebaited"] = game.ReplicatedStorage.GeneralHit,
    ["Meteor"] = game.ReplicatedStorage.GeneralHit,
    ["Tinkerer"] = game.ReplicatedStorage.GeneralHit,    
    ["Guardian Angel"] = game.ReplicatedStorage.GeneralHit,
    ["Sun"] = game.ReplicatedStorage.GeneralHit,
    ["Necromancer"] = game.ReplicatedStorage.GeneralHit,
    ["Zombie"] = game.ReplicatedStorage.GeneralHit,
    ["Dual"] = game.ReplicatedStorage.GeneralHit,
    ["Alchemist"] = game.ReplicatedStorage.GeneralHit,
    ["Parry"] = game.ReplicatedStorage.GeneralHit,
    ["Druid"] = game.ReplicatedStorage.GeneralHit,
    ["Oven"] = game.ReplicatedStorage.GeneralHit,
    ["Jester"] = game.ReplicatedStorage.GeneralHit,
    ["Ferryman"] = game.ReplicatedStorage.GeneralHit,
    ["Scythe"] = game.ReplicatedStorage.GeneralHit,
    ["Blackhole"] = game.ReplicatedStorage.GeneralHit,
    ["Santa"] = game.ReplicatedStorage.GeneralHit,
    ["Grapple"] = game.ReplicatedStorage.GeneralHit,
    ["Iceskate"] = game.ReplicatedStorage.GeneralHit,
    ["Pan"] = game.ReplicatedStorage.GeneralHit,
    ["Blasphemy"] = game.ReplicatedStorage.GeneralHit,
    ["Blink"] = game.ReplicatedStorage.GeneralHit,
    ["Ultra Instinct"] = game.ReplicatedStorage.GeneralHit,
    ["Admin"] = game.ReplicatedStorage.GeneralHit,
    ["Prop"] = game.ReplicatedStorage.GeneralHit,
    ["Joust"] = game.ReplicatedStorage.GeneralHit,
    ["Slapstick"] = game.ReplicatedStorage.GeneralHit,
    -----------// Glove Hit Normal And New \\-----------
    ["ZZZZZZZ"] = game.ReplicatedStorage.ZZZZZZZHit,
    ["Brick"] = game.ReplicatedStorage.BrickHit,
    ["Snow"] = game.ReplicatedStorage.SnowHit,
    ["Pull"] = game.ReplicatedStorage.PullHit,
    ["Flash"] = game.ReplicatedStorage.FlashHit,
    ["Spring"] = game.ReplicatedStorage.springhit,
    ["Swapper"] = game.ReplicatedStorage.HitSwapper,
    ["Bull"] = game.ReplicatedStorage.BullHit,
    ["Dice"] = game.ReplicatedStorage.DiceHit,
    ["Ghost"] = game.ReplicatedStorage.GhostHit,
    ["Thanos"] = game.ReplicatedStorage.ThanosHit,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Za Hando"] = game.ReplicatedStorage.zhramt,
    ["Fort"] = game.ReplicatedStorage.Fort,
    ["Magnet"] = game.ReplicatedStorage.MagnetHIT,
    ["Pusher"] = game.ReplicatedStorage.PusherHit,
    ["Anchor"] = game.ReplicatedStorage.hitAnchor,
    ["Space"] = game.ReplicatedStorage.HtSpace,
    ["Boomerang"] = game.ReplicatedStorage.BoomerangH,
    ["Speedrun"] = game.ReplicatedStorage.Speedrunhit,
    ["Mail"] = game.ReplicatedStorage.MailHit,
    ["Golden"] = game.ReplicatedStorage.GoldenHit,
    ["Cheeky"] = game.ReplicatedStorage.CheekyHit,
    ["Reaper"] = game.ReplicatedStorage.ReaperHit,
    ["Replica"] = game.ReplicatedStorage.ReplicaHit,
    ["Defense"] = game.ReplicatedStorage.DefenseHit,
    ["Killstreak"] = game.ReplicatedStorage.KSHit,
    ["Reverse"] = game.ReplicatedStorage.ReverseHit,
    ["Shukuchi"] = game.ReplicatedStorage.ShukuchiHit,
    ["Duelist"] = game.ReplicatedStorage.DuelistHit,
    ["woah"] = game.ReplicatedStorage.woahHit,
    ["Ice"] = game.ReplicatedStorage.IceHit,
    ["Adios"] = game.ReplicatedStorage.hitAdios,
    ["Blocked"] = game.ReplicatedStorage.BlockedHit,
    ["Engineer"] = game.ReplicatedStorage.engiehit,
    ["Rocky"] = game.ReplicatedStorage.RockyHit,
    ["Conveyor"] = game.ReplicatedStorage.ConvHit,
    ["STOP"] = game.ReplicatedStorage.STOP,
    ["Phantom"] = game.ReplicatedStorage.PhantomHit,
    ["Wormhole"] = game.ReplicatedStorage.WormHit,
    ["Acrobat"] = game.ReplicatedStorage.AcHit,
    ["Plague"] = game.ReplicatedStorage.PlagueHit,
    ["[REDACTED]"] = game.ReplicatedStorage.ReHit,
    ["bus"] = game.ReplicatedStorage.hitbus,
    ["Phase"] = game.ReplicatedStorage.PhaseH,
    ["Warp"] = game.ReplicatedStorage.WarpHt,
    ["Bomb"] = game.ReplicatedStorage.BombHit,
    ["Bubble"] = game.ReplicatedStorage.BubbleHit,
    ["Jet"] = game.ReplicatedStorage.JetHit,
    ["Shard"] = game.ReplicatedStorage.ShardHIT,
    ["potato"] = game.ReplicatedStorage.potatohit,
    ["CULT"] = game.ReplicatedStorage.CULTHit,
    ["bob"] = game.ReplicatedStorage.bobhit,
    ["Buddies"] = game.ReplicatedStorage.buddiesHIT,
    ["Spy"] = game.ReplicatedStorage.SpyHit,
    ["Detonator"] = game.ReplicatedStorage.DetonatorHit,
    ["Rage"] = game.ReplicatedStorage.GRRRR,
    ["Trap"] = game.ReplicatedStorage.traphi,
    ["Orbit"] = game.ReplicatedStorage.Orbihit,
    ["Hybrid"] = game.ReplicatedStorage.HybridCLAP,
    ["Slapple"] = game.ReplicatedStorage.SlappleHit,
    ["Disarm"] = game.ReplicatedStorage.DisarmH,
    ["Dominance"] = game.ReplicatedStorage.DominanceHit,
    ["Link"] = game.ReplicatedStorage.LinkHit,
    ["Rojo"] = game.ReplicatedStorage.RojoHit,
    ["rob"] = game.ReplicatedStorage.robhit,
    ["Rhythm"] = game.ReplicatedStorage.rhythmhit,
    ["Nightmare"] = game.ReplicatedStorage.nightmarehit,
    ["Hitman"] = game.ReplicatedStorage.HitmanHit,
    ["Thor"] = game.ReplicatedStorage.ThorHit,
    ["Retro"] = game.ReplicatedStorage.RetroHit,
    ["Cloud"] = game.ReplicatedStorage.CloudHit,
    ["Null"] = game.ReplicatedStorage.NullHit,
    ["spin"] = game.ReplicatedStorage.spinhit,
    -----------// Glove Hit Stun \\-----------
    ["Kinetic"] = game.ReplicatedStorage.HtStun,
    ["Recall"] = game.ReplicatedStorage.HtStun,
    ["Balloony"] = game.ReplicatedStorage.HtStun,
    ["Sparky"] = game.ReplicatedStorage.HtStun,
    ["Boogie"] = game.ReplicatedStorage.HtStun,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Coil"] = game.ReplicatedStorage.HtStun,
    -----------// Glove Hit Diamond \\-----------
    ["Diamond"] = game.ReplicatedStorage.DiamondHit,
    ["Megarock"] = game.ReplicatedStorage.DiamondHit,
    -----------// Glove Hit Celestial \\-----------
    ["Moon"] = game.ReplicatedStorage.CelestialHit,
    ["Jupiter"] = game.ReplicatedStorage.CelestialHit,
    -----------// Glove Hard \\-----------
    ["Mitten"] = game.ReplicatedStorage.MittenHit,
    ["Hallow Jack"] = game.ReplicatedStorage.HallowHIT,
    -----------// Glove Hit Power \\-----------
    ["OVERKILL"] = game.ReplicatedStorage.Overkillhit,
    ["The Flex"] = game.ReplicatedStorage.FlexHit,
    ["Custom"] = game.ReplicatedStorage.CustomHit,
    ["God's Hand"] = game.ReplicatedStorage.Godshand,
    ["Error"] = game.ReplicatedStorage.Errorhit
}

if not game.ReplicatedStorage:FindFirstChild("robAnimation") then
local robAnim = Instance.new("Animation")
robAnim.AnimationId = "rbxassetid://13675136513"
robAnim.Parent = game.ReplicatedStorage
robAnim.Name = "robAnimation"
end

function SpamBaller()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while _G.BallerFarm do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(30.05)
end
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

function SpamBlink()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while BlinkFarm do
local args = {[1] = "OutOfBody",[2] = {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default}}
game:GetService("ReplicatedStorage").Blink:FireServer(unpack(args))
task.wait(50.05)
end
end
end

function SpamReplicaBaller()
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
while ReplicaBallerFarm do
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(0.09)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.25)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Baller.ClickDetector)
end
end

function SpamReplicaBallerBlink()
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
while ReplicaBallerBlinkFarm do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
local args = {[1] = "OutOfBody",[2] = {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default}}
game:GetService("ReplicatedStorage").Blink:FireServer(unpack(args))
wait(0.5)
fireclickdetector(workspace.Lobby.Baller.ClickDetector)
wait(0.25)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(0.09)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.5)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.5)
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Blink.ClickDetector)
end
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(NewChar)
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = NewChar:WaitForChild("Humanoid").RootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = NewChar:WaitForChild("Humanoid").RootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end)

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

---AntiVoidBadge---

if workspace:FindFirstChild("Psycho") == nil then
local Psycho = Instance.new("Part", workspace)
Psycho.Position = Vector3.new(17800.9082, 2947, -226.017517, -0.248515129, 0.00487846136, -0.968615651, 0.966844261, -0.0594091415, -0.248359889, -0.0587562323, -0.998221755, 0.0100474358)
Psycho.Name = "Psycho"
Psycho.Size = Vector3.new(2000, 1, 2000)
Psycho.Material = "ForceField"
Psycho.Anchored = true
Psycho.Transparency = 1
Psycho.CanCollide = false
end

if workspace:FindFirstChild("Kraken") == nil then
local Kraken = Instance.new("Part", workspace)
Kraken.Position = Vector3.new(221, 29, -12632)
Kraken.Name = "Kraken"
Kraken.Size = Vector3.new(2000, 1, 2000)
Kraken.Material = "ForceField"
Kraken.Anchored = true
Kraken.Transparency = 1
Kraken.CanCollide = false
end

if workspace:FindFirstChild("Retro1") == nil then
local Retro1 = Instance.new("Part", workspace)
Retro1.Position = Vector3.new(-16643.62890625, 770.0464477539062, 4707.8193359375)
Retro1.Name = "Retro1"
Retro1.Size = Vector3.new(2000, 1, 2000)
Retro1.Material = "ForceField"
Retro1.Anchored = true
Retro1.Transparency = 1
Retro1.CanCollide = false

local Retro2 = Instance.new("Part", Retro1)
Retro2.Position = Vector3.new(-16862.791015625, -7.879573822021484, 4791.55517578125)
Retro2.Name = "Retro2"
Retro2.Size = Vector3.new(2000, 1, 2000)
Retro2.Material = "ForceField"
Retro2.Anchored = true
Retro2.Transparency = 1
Retro2.CanCollide = false

local Retro3 = Instance.new("Part", Retro1)
Retro3.Position = Vector3.new(-28023.3046875, -219.92381286621094, 4906.6015625)
Retro3.Name = "Retro3"
Retro3.Size = Vector3.new(2000, 1, 2000)
Retro3.Material = "ForceField"
Retro3.Anchored = true
Retro3.Transparency = 1
Retro3.CanCollide = false
end

---Anti Void---

if workspace:FindFirstChild("VoidPart1") == nil then
local VoidPart1 = Instance.new("Part", workspace)
VoidPart1.Position = Vector3.new(0,-50026.5,0)
VoidPart1.Name = "VoidPart1"
VoidPart1.Size = Vector3.new(2048,70,2048)
VoidPart1.Anchored = true
VoidPart1.Transparency = 1
VoidPart1.CanCollide = false
end

if workspace:FindFirstChild("VoidPart") == nil then
local VoidPart = Instance.new("Part", workspace)
VoidPart.Position = Vector3.new(-80.5, -10.005, -246.5)
VoidPart.Name = "VoidPart"
VoidPart.Size = Vector3.new(2048, 1, 2048)
VoidPart.Material = "ForceField"
VoidPart.Anchored = true
VoidPart.Transparency = 1
VoidPart.CanCollide = false

local TournamentAntiVoid = Instance.new("Part", VoidPart)
TournamentAntiVoid.Name = "TAntiVoid"
TournamentAntiVoid.Size = Vector3.new(2048, 15, 2048)
TournamentAntiVoid.Position = Vector3.new(3450, 59.009, 68)
TournamentAntiVoid.Anchored = true
TournamentAntiVoid.Transparency = 1
TournamentAntiVoid.CanCollide = false
end

--Tab1 - 15
local Tab = Window:MakeTab({
	Name = "Info",
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

local Tab12 = Window:MakeTab({
	Name = "Anti Void Badge",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Badges",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab5 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab7 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab14 = Window:MakeTab({
	Name = "Gloves Optional",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab11 = Window:MakeTab({
	Name = "Troller",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab15 = Window:MakeTab({
	Name = "Cradit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
ServerPlayer = Tab:AddLabel("Player In Server [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ]")
TimeServer = Tab:AddLabel("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minute | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
AgeAccYou = Tab:AddLabel("You Account Age[ "..game.Players.LocalPlayer.AccountAge.." ]")
ViewAgeServer = Tab:AddLabel("Server's Age [ "..game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text.." ]")
CodeKeypad = Tab:AddLabel("Code Keypad [ "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7).." ]")
if not game.Workspace:FindFirstChild("Keypad") then
KeypadSpawn = Tab:AddLabel("Keypad Spawn [ No ]")
else
KeypadSpawn = Tab:AddLabel("Keypad Spawn [ Yes ]")
end
CheckSlap = Tab:AddLabel("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
Glove = Tab:AddLabel("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
PlateTime = Tab:AddLabel("Plate Time [ "..game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text.." ]")
Tab:AddLabel("Game's ID [ "..game.PlaceId.." ]")
local InfoServer = Tab:AddSection({Name = "Local Player"})
if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
WalkspeedYou = Tab:AddLabel("Walk Speed [ Not Walk then rock ]")
JumppowerYou = Tab:AddLabel("Jump Power [ Not Jump Power then rock ]")
HealthYou = Tab:AddLabel("Health You [ Not Health then rock ]")
HipHeightYou = Tab:AddLabel("Hip Height [ Not Hip then rock ]")
else
WalkspeedYou = Tab:AddLabel("Walk Speed [ "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.." ]")
JumppowerYou = Tab:AddLabel("Jump Power [ "..game.Players.LocalPlayer.Character.Humanoid.JumpPower.." ]")
HealthYou = Tab:AddLabel("Health You [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
HipHeightYou = Tab:AddLabel("Hip Height [ "..game.Players.LocalPlayer.Character.Humanoid.HipHeight.." ]")
end
GravityYou = Tab:AddLabel("Gravity [ "..game.Workspace.Gravity.." ]")
PositionYou = Tab:AddLabel("Position In Your [ "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)).." ]")

Tab:AddToggle({
	Name = "Auto Set Info",
	Default = true,
	Callback = function(Value)
_G.AutoSetInfo = Value
game:GetService("RunService").RenderStepped:Connect(function()
if _G.AutoSetInfo then
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
ServerPlayer:Set("Player In Server [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ]")
TimeServer:Set("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minutes | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
CanYouPing:Set("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
AgeAccYou:Set("Your Account Age [ "..game.Players.LocalPlayer.AccountAge.." ]")
ViewAgeServer:Set("Server's Age [ "..game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text.." ]")
PlateTime:Set("Plate Time [ "..game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text.." ]")
PositionYou:Set("Position In You [ "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)).." ]")
CodeKeypad:Set("Code Keypad [ "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7).." ]")
CheckSlap:Set("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
Glove:Set("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
WalkspeedYou:Set("Walk Speed [ Not Walk then rock ]")
JumppowerYou:Set("Jump Power [ Not Jump Power then rock ]")
HealthYou:Set("Health You [ Not Health then rock ]")
HipHeightYou:Set("Hip Height [ Not Hip then rock ]")
else
WalkspeedYou:Set("Walk Speed [ "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.." ]")
JumppowerYou:Set("Jump Power [ "..game.Players.LocalPlayer.Character.Humanoid.JumpPower.." ]")
HealthYou:Set("Health You [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
HipHeightYou:Set("Hip Height [ "..game.Players.LocalPlayer.Character.Humanoid.HipHeight.." ]")
end
GravityYou:Set("Gravity [ "..game.Workspace.Gravity.." ]")
if not game.Workspace:FindFirstChild("Keypad") then
KeypadSpawn:Set("Keypad Spawn [ No ]")
else
KeypadSpawn:Set("Keypad Spawn [ Yes ]")
end
end
end)
	end    
})

Tab1:AddButton({
	Name = "Synapse X [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/EGWGE/main/synapse%20x%20ui.txt"))()
  	end    
})

Tab1:AddButton({
	Name = "Codex [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Codex.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Kiwi [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kiwi-Ui.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Krypton [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Krypton.lua"))()
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
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab1:AddButton({
	Name = "Rejoin Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Rejoin.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Inf yield Delta",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/c533c374ca4c1dcef4e1e10e33fa4a0c/raw/03e74f184f801dad77d3ebe1e2f18c6ac87ca612/delta___IY.gistfile1.txt.lua",true))()
  	end    
})

Tab1:AddButton({
	Name = "Inf yield",
	Callback = function()
      	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()	
  	end    
})

Tab1:AddButton({
	Name = "Hitbox",
	Callback = function()
      		loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
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
	Name = "Position Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Position_Gui.lua", true))()
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
	Name = "Hydroxide",
	Callback = function()
local owner = "Upbolt"
local branch = "revision"
local function webImport(file)
return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end
webImport("init")
webImport("ui/main")
  	end    
})

Tab1:AddButton({
	Name = "Simple Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/RemoteSpy-V2.lua", true))()
  	end    
})

Tab3:AddDropdown({
	Name = "Teleport Safe",
	Default = "",
	Options = {"SafeSpotBox 1.0", "SafeSpotBox 2.0", "Bed"},
	Callback = function(Value)
if Value == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif Value == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
elseif Value == "Bed" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
end
	end    
})

Tab3:AddDropdown({
	Name = "Retro Obby",
	Default = "",
	Options = {"Get Badge", "Show All", "Off Show All", "Teleport Spawn", "Teleport Button"},
	Callback = function(Value)
if Value == "Get Badge" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
elseif Value == "Show All" then
game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
elseif Value == "Off Show All" then
game.Workspace.Retro.Parent = game.ReplicatedStorage.Assets
elseif Value == "Teleport Spawn" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16872.9, -6.1, 4774.94)
elseif Value == "Teleport Button" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16976, 801, 4907)
end
	end    
})

Tab3:AddDropdown({
	Name = "Repressed Memory",
	Default = "",
	Options = {"Show All","Off Show All","Teleport Enter","Teleport Bob Plushie","Click Bob Plushie","Teleport Portal"},
	Callback = function(Value)
if Value == "Show All" then
game.ReplicatedStorage.RepressedMemoriesMap.Parent = game.Workspace
elseif Value == "Off Show All" then
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
elseif Value == "Teleport Enter" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories.Limbo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Teleport Bob Plushie" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
elseif Value == "Click Bob Plushie" then
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
elseif Value == "Teleport Portal" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories.SimonSaysGate.Portal.CFrame
end
	end    
})

Tab3:AddDropdown({
	Name = "Map Kraken",
	Default = "",
	Options = {"Show All","Off Show All", "Teleport Enter"},
	Callback = function(Value)
if Value == "Show All" then
game.ReplicatedStorage.AbyssAssets.Abyss.Parent = game.Workspace
elseif Value == "Off Show All" then
game.Workspace.Abyss.Parent = game.ReplicatedStorage.AbyssAssets
elseif Value == "Teleport Enter" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(194, 35, -12671)
end
	end    
})

Tab3:AddButton({
	Name = "Reset Player",
	Callback = function()
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
else
OrionLib:MakeNotification({Name = "Error",Content = "You have dead",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Kinetic",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i = 1,150 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.05)
end
wait(1.5)
repeat
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character.Humanoid.Health ~= 0
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0,-20,0)
wait(0.25)
game.ReplicatedStorage.StunR:FireServer(game.Players.LocalPlayer.Character.Stun)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.5)
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") then
OrionLib:MakeNotification({Name = "Error",Content = "Counter Stun [ "..game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Are you dead or what are you doing in another job",Image = "rbxassetid://7733658504",Time = 5})
end
wait(10.3)
until game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") and game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value >= 50
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Stun equipped, or you aren't in the arena",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Glove Bomb",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Warp" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124919840) then
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("Ragdolled").Value == false
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character:FindFirstChild("HumanoidRootPart").CFrame
task.wait(0.3)
game.ReplicatedStorage.WarpHt:FireServer(Target.Character:WaitForChild("HumanoidRootPart"))
task.wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99, -104, 81)
task.wait(0.3)
game:GetService("ReplicatedStorage").WLOC:FireServer()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Warp equipped, or you have owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Blasphemy",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 3335299217032061) then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
repeat
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
task.wait(0.34)
game:GetService("ReplicatedStorage").busmoment:FireServer()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(1.5)
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.8)
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "BusModel" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end
task.wait(3.5)
until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 3335299217032061)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have bus equipped, or you have owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Chain",
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
task.wait(1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
task.wait(1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
task.wait(1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
task.wait(1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
task.wait(1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
task.wait(0.5)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 1000 slap.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Elude",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server don't have keypad, auto start Serverhop",Image = "rbxassetid://7733658504",Time = 5})
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    	end
	end
else
OrionLib:MakeNotification({Name = "Error",Content = "server in have spawn keypad, auto start keypad",Image = "rbxassetid://7733658504",Time = 5})
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
OrionLib:MakeNotification({Name = "Error",Content = "Server don't have keypad, auto start Serverhop",Image = "rbxassetid://7733658504",Time = 5})
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
local digits = tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7)
for i = 1, #digits do
task.wait(0.8)
local digit = digits:sub(i, i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
task.wait(0.5)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Counter",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server don't have keypad, auto start Serverhop",Image = "rbxassetid://7733658504",Time = 5})
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    	end
	end
else
OrionLib:MakeNotification({Name = "Error",Content = "server in have spawn keypad, auto start keypad",Image = "rbxassetid://7733658504",Time = 5})
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
    task.wait(5)
Time = 121
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You wait time [ "..Time.." ] receive.",Icon = "rbxassetid://7733658504",Duration = 2})
wait(1)
end
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
    ]])
end
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
local digits = tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7)
for i = 1, #digits do
task.wait(0.8)
local digit = digits:sub(i, i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
task.wait(0.5)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove [Redacted]",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
Door = 0
for i = 1, 10 do
Door = Door + 1
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
else
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
wait(3.75)
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 5000 slap, or you have Owner bagde",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Duck & Orange & Knife Badge",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760907) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2128220957) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760916) then
fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector) 
fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Ice Skate",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2906002612987222) then
game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner badge",Image = "rbxassetid://7733658504",Time = 5})
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
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= Jumppower then
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

Tab5:AddSlider({
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

Tab5:AddToggle({
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

Tab3:AddDropdown({
	Name = "Farm Bob",
	Default = "Slow",
	Options = {"Slow", "Fast", "Fast V2", "Normal","Super Fast"},
	Callback = function(Value)
Autobob = Value
	end    
})

GetBob = Tab3:AddToggle({
	Name = "AutoFarm Bob",
	Default = false,
	Callback = function(Value)
_G.AutoFarmBob = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
while _G.AutoFarmBob and Autobob == "Slow" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
end
task.wait(15.1)
end
while _G.AutoFarmBob and Autobob == "Fast" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.ReplicatedStorage.Duplicate:FireServer(true)
end
task.wait(5.3)
end
while _G.AutoFarmBob and Autobob == "Fast V2" do
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
task.wait(0.5)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
task.wait()
end
while _G.AutoFarmBob and Autobob == "Normal" do
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character then
repeat task.wait()
game.Players.LocalPlayer.Character.Humanoid.WalkToPoint = game.Workspace.Lobby.Teleport1.Position
until game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
game.Players.LocalPlayer.Character.Humanoid.WalkToPoint = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
task.wait(0.2)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
task.wait()
end
while _G.AutoFarmBob and Autobob == "Super Fast" do
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
wait(0.5)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
task.wait(1.8)
end
elseif _G.AutoFarmBob == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped, or You have Owned Items",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
GetBob:Set(false)
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
                    if v.Name == "JetOrb" then
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
                    if v.Name == "PhaseOrb" then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Tab3:AddToggle({
	Name = "Gift Farm",
	Default = false,
	Callback = function(Value)
Giftfarm = Value
while Giftfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Gift" then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Tab3:AddDropdown({
	Name = "Farm Time",
	Default = "Slow",
	Options = {"Fish", "Voodoo", "MegaRock"},
	Callback = function(Value)
AutoTime = Value
	end    
})

FarmTimeServer = Tab3:AddLabel("Farm Time [ 0 ]")

Tab3:AddToggle({
	Name = "AutoFarm Time",
	Default = false,
	Callback = function(Value)
_G.AutoTimeGet = Value
if AutoTime == "Fish" and Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
end
elseif Value == false then
SleepTime = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
task.wait()
while _G.AutoTimeGet and AutoTime == "Fish" and task.wait() do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled").Value == true then
task.wait(1)
SleepTime += 1
FarmTimeServer:Set("Farm Time [ "..SleepTime.." ] | [ "..(3600 - SleepTime).." ]")
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil or game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled").Value == false then
SleepTime = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
if AutoTime == "Voodoo" and Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
end
elseif Value == false then
game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
TimeGhost = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
task.wait()
while _G.AutoTimeGet and AutoTime == "Voodoo" do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.HumanoidRootPart.Transparency == 1 then
TimeGhost += 1
FarmTimeServer:Set("Farm Time [ "..TimeGhost.." ] | [ "..(3600 - TimeGhost).." ]")
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart.Transparency == 0 then
TimeGhost = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
if AutoTime == "MegaRock" and Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
end
elseif Value == false then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
TimeMegarock = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
task.wait()
while _G.AutoTimeGet and AutoTime == "MegaRock" do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("rock") then
TimeMegarock += 1
FarmTimeServer:Set("Farm Time [ "..TimeMegarock.." ] | [ "..(900 - TimeMegarock).." | "..(36000 - TimeMegarock).." ]")
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("rock") == nil then
TimeMegarock = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
	end    
})

Tab3:AddDropdown({
	Name = "Farm Brick",
	Default = "Slow",
	Options = {"Slow", "Fast"},
	Callback = function(Value)
AutoBrick = Value
	end    
})

AutoFarmBrick = Tab3:AddToggle({
	Name = "AutoFram Brick",
	Default = false,
	Callback = function(Value)
	    Brickfarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
while Brickfarm and AutoBrick == "Slow" do
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(5.05)
end
while Brickfarm and AutoBrick == "Fast" do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
task.wait(2)
end
elseif Brickfarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Brick equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoFarmBrick:Set(false)
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
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame
end
task.wait()
end
elseif _G.AutoTpPlate == true then
OrionLib:MakeNotification({Name = "Error",Content = "You need enter erane and 7 people the server",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoTycoon:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Prop Ability",
	Default = "",
	Options = {"Barrel", "Bench", "Brick", "Bush 1", "Bush 2", "Cauldron", "Diamond", "Frenzy Bot", "Gift", "GoldenSlapple", "Imp", "Jet Orb", "Larry", "MEGAROCK", "Moai Head", "Obby 1", "Obby 2", "Obby 3", "Obby 4", "Obby 5", "Orange", "Oven", "Phase Heart", "Phase Orb", "Rock 1", "Rock 2", "Rock 3", "Sentry", "Slapple", "Snow Peep", "Snow Turret", "bob", "rob"},
	Callback = function(Value)
PropAbility = Value
	end    
})

Prop = Tab14:AddToggle({
	Name = "Auto Spam Prop",
	Default = false,
	Callback = function(Value)
PropSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" then
while PropSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" do
if game.Workspace:FindFirstChild("PropModel_"..game.Players.LocalPlayer.Name) == nil then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(PropAbility)
end
task.wait()
end
elseif PropSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Prop equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
Prop:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Santa Ability",
	Default = "",
	Options = {"bobplush", "snowpeep", "milk"},
	Callback = function(Value)
SantaAbility = Value
	end    
})

Santa = Tab14:AddToggle({
	Name = "Auto Spam Santa",
	Default = false,
	Callback = function(Value)
SantaSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Santa" then
while SantaSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Santa" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(SantaAbility)
task.wait()
end
elseif SantaSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Santa equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
Santa:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Admin Ability",
	Default = "Fling",
	Options = {"Fling", "Anvil", "Invisibility"},
	Callback = function(Value)
AbilityAdmin = Value
	end    
})

Admin = Tab14:AddToggle({
	Name = "Auto Spam Admin [ All Glove ]",
	Default = false,
	Callback = function(Value)
AdminSpam = Value
while AdminSpam do
game:GetService("ReplicatedStorage").AdminAbility:FireServer(AbilityAdmin)
task.wait()
end
	end    
})

Tab14:AddDropdown({
	Name = "Retro Ability",
	Default = "Rocket Launcher",
	Options = {"Rocket Launcher", "Ban Hammer", "Bomb"},
	Callback = function(Value)
RetroAbility = Value
	end    
})

Tab14:AddToggle({
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

Tab14:AddTextbox({
	Name = "Godmode Player",
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

SavePlayer = Tab14:AddToggle({
	Name = "Auto Godmode Player",
	Default = false,
	Callback = function(Value)
if SaveThePlayer == nil then
SaveThePlayer = game.Players.LocalPlayer.Name
end
GuardianAngelSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
while GuardianAngelSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players[SaveThePlayer])
task.wait()
end
elseif GuardianAngelSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Guardian Angel equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
SavePlayer:Set(false)
end
	end    
})

Tab14:AddTextbox({
	Name = "Spam Rojo Player",
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

Tab14:AddDropdown({
	Name = "Rojo Ability",
	Default = "",
	Options = {"Normal", "Down"},
	Callback = function(Value)
RojoAbility = Value
	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Rojo [ All Glove ]",
	Default = false,
	Callback = function(Value)
if Person == nil then
Person = game.Players.LocalPlayer.Name
end
_G.RojoSpam = Value
while _G.RojoSpam and RojoAbility == "Normal" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame})
task.wait()
end
while _G.RojoSpam and RojoAbility == "Down" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.Angles(-1.5, -9.99999993922529e-09, -0.5663706660270691)})
task.wait()
end
	end    
})

Tab14:AddTextbox({
	Name = "Make Punish Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.PunishPlayer = Value
	end	  
})

Cancel = false
Tab14:AddButton({
	Name = "Get Punish Player",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Workspace.VoidPart1.CanCollide = true
Timer = 0
repeat
if Cancel == true then
break
end
if game.Players[_G.PunishPlayer].Character:FindFirstChild("HumanoidRootPart") then
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
game.Workspace.VoidPart1.CanCollide = false
if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Part",true) == nil then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Cancel Punish Player",
	Callback = function()
Cancel = true
wait(0.1)
Cancel = false
  	end    
})

Tab14:AddButton({
	Name = "Kick Player Za Hando",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" then
OGWS = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
OGJP = game.Players.LocalPlayer.Character.Humanoid.JumpPower
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = false
end
game:GetService("ReplicatedStorage").Erase:FireServer()
task.wait(0.5)
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

Tab14:AddTextbox({
	Name = "Kick Player Recall",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
PlayerKick = Value
	end	  
})

Tab14:AddButton({
	Name = "Start Kick Player Recall",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" and game.Players.LocalPlayer.Character:FindFirstChild("Recall") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players[PlayerKick].Character:FindFirstChild("entered") and game.Players[PlayerKick].Character:FindFirstChild("HumanoidRootPart") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = false
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725,310,-2)
task.wait(0.5)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerKick].Character.HumanoidRootPart.CFrame
task.wait(1.54)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = true
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped, or you not equipped, or player not enter arena",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddDropdown({
	Name = "Potion",
	Default = "Speed",
	Options = {"Grug","Nightmare","Confusion","Power","Paralyzing","Haste","Invisibility","Explosion","Invincible","Toxic","Freeze","Feather","Speed","Lethal","Slow","Antitoxin","Corrupted Vine","Field"},
	Callback = function(Value)
_G.MakePotion = Value
	end    
})

Tab14:AddSlider({
	Name = "Give Potion",
	Min = 1,
	Max = 200,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Potion",
	Callback = function(Value)
		_G.GivePotion = Value
	end    
})

Tab14:AddButton({
	Name = "Get Potions",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
for b = 1, _G.GivePotion do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
task.wait(.03)
for i = 1, #_G.GetPotion[_G.MakePotion] do
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
end
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
task.wait(.1)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

PotionAuto = Tab14:AddToggle({
	Name = "Auto Potion",
	Default = false,
	Callback = function(Value)
_G.AutoGetPotion = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while _G.AutoGetPotion and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
task.wait(.03)
for i = 1, #_G.GetPotion[_G.MakePotion] do
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
end
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
task.wait(.1)
end
elseif _G.AutoGetPotion == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PotionAuto:Set(false)
end
	end    
})

Tab14:AddTextbox({
	Name = "Make Oven Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.OvenPlayer = Value
	end	  
})

AutoOven = Tab14:AddToggle({
	Name = "Auto Oven Player",
	Default = false,
	Callback = function(Value)
_G.OvenPlayerAuto = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" then
while _G.OvenPlayerAuto and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Oven") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players[_G.OvenPlayer].Character.HumanoidRootPart.CFrame)
end
task.wait()
end
elseif _G.OvenPlayerAuto == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Oven equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoOven:Set(false)
end
	end    
})

AutoOvenRandom = Tab14:AddToggle({
	Name = "Auto Oven Player Random",
	Default = false,
	Callback = function(Value)
_G.OvenPlayerAutoRandom = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" then
while _G.OvenPlayerAutoRandom and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Oven") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Target.Character.HumanoidRootPart.CFrame)
end
task.wait()
end
elseif _G.OvenPlayerAutoRandom == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Oven equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoOvenRandom:Set(false)
end
	end    
})

Tab14:AddSlider({
	Name = "Ping Pong Orbit Speed",
	Min = 0,
	Max = 1000,
	Default = 30,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
OrbitSpeed = Value
	end    
})

PingPong = Tab14:AddToggle({
	Name = "Ping Pong Orbit",
	Default = false,
	Callback = function(Value)
		PingPongOrbit = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
game.Players.LocalPlayer.Character.Torso.RadioPart.Rotation = game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation
Orbit = "0"
PingPongBall = game.Players.LocalPlayer.Name.."_PingPongBall"
while PingPongOrbit and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
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

Tab14:AddDropdown({
	Name = "Equipped Glove Farm",
	Default = "",
	Options = {"Baller","Replica","Blink"},
	Callback = function(Value)
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
if Value == "Baller" then
fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
elseif Value == "Replica" then
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
elseif Value == "Blink" then
fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You aren't in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
	end    
})

ReplicaAndBallerFarm = Tab14:AddToggle({
	Name = "Baller & Replica Slap Farm",
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
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
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

ReplicaAndBallerAndBlinkFarm = Tab14:AddToggle({
	Name = "Baller & Replica & Bink Slap Farm",
	Default = false,
	Callback = function(Value)
		ReplicaBallerBlinkFarm = Value 
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" then 
if ReplicaBallerBlinkFarm == true then 
coroutine.wrap(SpamReplicaBallerBlink)() 
end
while ReplicaBallerBlinkFarm do 
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then 
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                 end
end
task.wait()
end
elseif ReplicaBallerBlinkFarm == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Blink equipped.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndBallerAndBlinkFarm:Set(false) 
end 
	end    
})

FarmBaller = Tab14:AddToggle({
	Name = "Auto Slap Baller",
	Default = false,
	Callback = function(Value)
_G.BallerFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if _G.BallerFarm == true then
coroutine.wrap(SpamBaller)()
end
while _G.BallerFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" do
for _, v in pairs(workspace:GetChildren()) do
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.GeneralHit:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
elseif _G.BallerFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Baller equipped or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBaller:Set(false)
end
	end    
})

FarmReplica = Tab14:AddToggle({
	Name = "Auto Slap Replica",
	Default = false,
	Callback = function(Value)
ReplicaFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
if ReplicaFarm == true then
coroutine.wrap(SpamReplica)()
end
while ReplicaFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
elseif ReplicaFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped or you aren't in the island default.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplica:Set(false)
end
	end    
})

FarmBlink = Tab14:AddToggle({
	Name = "Auto Slap Blink",
	Default = false,
	Callback = function(Value)
BlinkFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if BlinkFarm == true then
coroutine.wrap(SpamBlink)()
end
while BlinkFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.GeneralHit:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
elseif BlinkFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Blink equipped or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBlink:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Ingredient",
	Default = "",
	Options = {"Autumn Sprout", "Blood Rose", "Blue Crystal", "Dark Root", "Dire Flower","Elder Wood", "Fire Flower", "Glowing Mushroom", "Hazel Lily", "Jade Stone","Lamp Grass", "Mushroom", "Plane Flower", "Red Crystal", "Wild Vine", "Winter Rose"},
	Callback = function(Value)
AlchemistIngredientsGet = Value
	end    
})

Tab14:AddButton({
	Name = "Get Alchemist Ingredients",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", AlchemistIngredientsGet)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

GetAlchemist = Tab14:AddToggle({
	Name = "Auto Get Alchemist Ingredients",
	Default = false,
	Callback = function(Value)
		AlchemistIngredients = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while AlchemistIngredients and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", AlchemistIngredientsGet)
task.wait()
end
elseif AlchemistIngredients == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
GetAlchemist:Set(false)
end
	end    
})

GetAllAlchemist = Tab14:AddToggle({
	Name = "Get All Alchemist Ingredients",
	Default = false,
	Callback = function(Value)
		AlchemistIngredients = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while AlchemistIngredients and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
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
wait(0.05)
GetAllAlchemist:Set(false)
end
	end    
})

Tab14:AddSlider({
	Name = "Reach HitBox Rob",
	Min = 5,
	Max = 100,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitboxRob = Value
	end    
})

Tab14:AddColorpicker({
	Name = "Color Hitbox Rob",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(Value)
		_G.ColorHitboxRob = Value
	end	  
})

Tab14:AddToggle({
	Name = "Hitbox All Rob & Color",
	Default = false,
	Callback = function(Value)
_G.HitboxRob = Value
while _G.HitboxRob do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Field" then
                        v.Size = Vector3.new(_G.ReachHitboxRob,_G.ReachHitboxRob,_G.ReachHitboxRob)
                        v.BrickColor = BrickColor.new(_G.ColorHitboxRob)
                    end
                end
task.wait()
end
if _G.HitboxRob == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Field" then
                        v.Size = Vector3.new(16,16,16)
                        v.BrickColor = BrickColor.new(255,255,255)
                    end
                end
end
	end    
})

Tab14:AddDropdown({
	Name = "Godmode Glove",
	Default = "Golden",
	Options = {"Reverse","Golden"},
	Callback = function(Value)
SetGodmode = Value
	end    
})

Tab14:AddToggle({
	Name = "Auto Godmode",
	Default = false,
	Callback = function(Value)
	    AutoGodmode = Value
if SetGodmode == "Reverse" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
while AutoGodmode and SetGodmode == "Reverse" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) == nil and game.Players.LocalPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
end
task.wait(0.85)
end
end
if SetGodmode == "Golden" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while AutoGodmode and SetGodmode == "Golden" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") then
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
end
task.wait()
end
end
	end    
})

Tab14:AddSlider({
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

CloudSpeed = Tab14:AddToggle({
	Name = "Auto Set Cloud Speed",
	Default = false,
	Callback = function(Value)
_G.CloudSpeed = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
while _G.CloudSpeed and game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" do
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

FullKinetic = Tab14:AddToggle({
	Name = "Auto Full Kinetic",
	Default = false,
	Callback = function(Value)
FullKineticSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while FullKineticSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
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

Tab14:AddTextbox({
	Name = "Make Void Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.VoidPlayer = Value
	end	  
})

Tab14:AddButton({
	Name = "Player Teleport Void",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
task.wait(0.25)
repeat task.wait()
if workspace[_G.VoidPlayer]:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(workspace[_G.VoidPlayer].HumanoidRootPart.Position.X,-70,workspace[_G.VoidPlayer].HumanoidRootPart.Position.Z)
task.wait(0.37)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end
until game.Players[_G.VoidPlayer].Character and workspace[_G.VoidPlayer]:FindFirstChild("HumanoidRootPart") and workspace[_G.VoidPlayer]:FindFirstChild("entered") and workspace[_G.VoidPlayer].Ragdolled.Value == false
task.wait(0.6)
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Random Player Teleport Void",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("Ragdolled").Value == false
Target = RandomPlayer
repeat task.wait()
if Target.Character:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Target.Character.HumanoidRootPart.Position.X,-70,Target.Character.HumanoidRootPart.Position.Z)
task.wait(0.37)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end
until Target.Character and Target.Character:FindFirstChild("HumanoidRootPart") and Target.Character:FindFirstChild("entered") and Target.Character:FindFirstChild("Ragdolled").Value == false
task.wait(0.6)
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddTextbox({
	Name = "Make Kill Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.KillerPlayer = Value
	end	  
})

Tab14:AddButton({
	Name = "Get Kill Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" and game.Players[_G.KillerPlayer].Character:FindFirstChild("entered") then
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

Tab14:AddButton({
	Name = "Kill Player Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
wait(4.2)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
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

Tab14:AddTextbox({
	Name = "Make Player Quake",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.PressIntoTheGround = Value
	end	  
})

Tab14:AddButton({
	Name = "Get Player Quake",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players[_G.PressIntoTheGround].Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Quake)
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
wait(3.45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PressIntoTheGround].Character:FindFirstChild("Head").CFrame * CFrame.new(0,4,0)
task.wait(0.18)
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait(0.17)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Quake equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddButton({
	Name = "Player Quake Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Quake)
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
wait(4)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character:FindFirstChild("Head").CFrame * CFrame.new(0,4,0)
task.wait(0.13)
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait(0.17)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Quake equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddTextbox({
	Name = "Make Player Cards",
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

Tab14:AddButton({
	Name = "Cards Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability3",game.Players[Person])
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Jester glove equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Cards Player Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" then
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability3",Target)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Jester glove equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Infinite Invisibility",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
task.wait(1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
v.Transparency = 0
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You need to be in lobby and have 666+ slaps.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddColorpicker({
	Name = "Set Color Skin",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		_G.skinColor = Value
	end	  
})

ColorSkin = Tab14:AddToggle({
	Name = "Auto Color Skin",
	Default = false,
	Callback = function(Value)
		_G.GoldColor = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while _G.GoldColor and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" do
game:GetService("ReplicatedStorage"):WaitForChild("Goldify"):FireServer(false, BrickColor.new(_G.skinColor))
task.wait()
end
elseif _G.GoldColor == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Golden equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
ColorSkin:Set(false)
end
	end    
})

RainBox = Tab14:AddToggle({
	Name = "Auto Rainbow",
	Default = false,
	Callback = function(Value)
		_G.Rainbow = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while _G.Rainbow and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" do
local randomnumber = math.random(1004, 1032)
game:GetService("ReplicatedStorage").Goldify:FireServer(false, BrickColor.new(randomnumber))
task.wait(0.075)
end
elseif _G.Rainbow == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Golden equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
RainBox:Set(false)
end
	end    
})

Tab14:AddToggle({
	Name = "Invisible Reverse",
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

Tab7:AddToggle({
	Name = "Infinity Jump",
	Default = false,
	Callback = function(Value)
_G.InfiniteJump = Value
game:GetService("UserInputService").JumpRequest:connect(function()
if _G.InfiniteJump then
game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
end
end)
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
	Options = {"Arena", "Lobby", "Brazil", "Island Slapple", "Plate", "Tournament", "Keypad", "Moai Island", "Default Arena", "Island 1", "Island 2", "Island 3"},
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
elseif Value == "Keypad" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
end
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
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.robAnimation, game.Players.LocalPlayer.Character.Humanoid):Play()
end
	end    
})

Tab7:AddTextbox({
	Name = "Animation",
	Default = "Id Animation",
	TextDisappear = false,
	Callback = function(Value)
_G.Animation = Value
	end	  
})

Tab7:AddButton({
	Name = "Start Animation",
	Callback = function()
if not game.ReplicatedStorage:FindFirstChild("Animation") then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://".._G.Animation
Anim.Name = "Animation"
Anim.Parent = game.ReplicatedStorage
end
if game.ReplicatedStorage:FindFirstChild("Animation") then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
end
  	end    
})

Tab7:AddButton({
	Name = "Stop Animation",
	Callback = function()
if game.ReplicatedStorage:FindFirstChild("Animation") then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Animation, game.Players.LocalPlayer.Character.Humanoid):Stop()
game.ReplicatedStorage.Animation:Destroy()
end
  	end    
})

Tab7:AddToggle({
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

Tab7:AddToggle({
	Name = "Autofarm Candy",
	Default = false,
	Callback = function(Value)
	    CandyCornsFarm = Value
while CandyCornsFarm do
for i, v in pairs(game:GetService("Workspace"):WaitForChild("CandyCorns"):GetChildren()) do
                if v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
                end
            end
task.wait()
end
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

Tab7:AddButton({
	Name = "Teleport Player",
	Callback = function()
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= game.Players.LocalPlayer.Name then
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
local PlayerT = unpack(GetPlayer(_G.PlayerTeleport))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlayerT.Character.HumanoidRootPart.CFrame
  	end    
})

Tab7:AddTextbox({
	Name = "Player View",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.ViewPlayer = Value
	end	  
})

ViewPlayer = Tab7:AddToggle({
	Name = "Auto View Player",
	Default = false,
	Callback = function(Value)
_G.PlayerView = Value
if _G.PlayerView == false then
if game.Workspace.CurrentCamera and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
end
end
while _G.PlayerView do
if game.Workspace.CurrentCamera and game.Players[_G.ViewPlayer].Character and game.Players[_G.ViewPlayer].Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game.Players[_G.ViewPlayer].Character:FindFirstChildOfClass("Humanoid")
end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Copy Name Player",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
_G.Copyname = Value
	end	  
})

Tab7:AddButton({
	Name = "Copy Player",
	Callback = function()
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= game.Players.LocalPlayer.Name then
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
local Copy = unpack(GetPlayer(_G.Copyname))
setclipboard(tostring(Copy))
  	end    
})

Tab7:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab7:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab7:AddButton({
	Name = "Auto Keypad",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad, can have started serverhop",Image = "rbxassetid://7733658504",Time = 5})
task.wait(1.5)
for _, v in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
if v.playing < v.maxPlayers and v.JobId ~= game.JobId then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v.id)
end
end
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
local digits = tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7)
for i = 1, #digits do
wait(.5)
local digit = digits:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
wait(1)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Notifykeypad = Tab7:AddToggle({
	Name = "Auto Notification Keypad",
	Default = false,
	Callback = function(Value)
	 _G.NotifyKeypad = Value
while _G.NotifyKeypad do
if not game.Workspace:FindFirstChild("Keypad") then
repeat task.wait() until game.Workspace:FindFirstChild("Keypad")
OrionLib:MakeNotification({Name = "Error",Content = "Server in have spawn keypad.",Image = "rbxassetid://7733658504",Time = 8})
wait(0.05)
Notifykeypad:Set(false)
else
OrionLib:MakeNotification({Name = "Error",Content = "Server in have keypad.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
Notifykeypad:Set(false)
end
task.wait(0.05)
end
	end    
})

NotifyAdminJoin = Tab7:AddToggle({
	Name = "Auto Notification Admin Join",
	Default = false,
	Callback = function(Value)
	 _G.NotifyAdminJoin = Value
while _G.NotifyAdminJoin do
for i,v in pairs(game.Players:GetChildren()) do
if v:GetRankInGroup(9950771) >= 2 or v:GetRankInGroup(9950771) >= 3 or v:GetRankInGroup(9950771) >= 4 or v:GetRankInGroup(9950771) >= 5 or v:GetRankInGroup(9950771) >= 7 or v:GetRankInGroup(9950771) >= 8 or v:GetRankInGroup(9950771) >= 9 or v:GetRankInGroup(9950771) >= 10 or v:GetRankInGroup(9950771) >= 11 or v:GetRankInGroup(9950771) >= 12 then
OrionLib:MakeNotification({Name = "Error",Content = "Server in admin name [ "..v.Name.." ] join guy",Image = "rbxassetid://7733658504",Time = 5})
NotifyAdminJoin:Set(false)
end
end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Write Code Keypad",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
_G.writeCode = Value
	end	  
})

Tab7:AddDropdown({
	Name = "Enter Keypad",
	Default = "Enter",
	Options = {"Not Enter","Enter"},
	Callback = function(Value)
_G.EnterKeypad = Value
	end    
})

Tab7:AddButton({
	Name = "Write Code Keypad Start",
	Callback = function()
if _G.EnterKeypad == "Not Enter" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
for i = 1,#_G.writeCode do
wait(.5)
local digit = _G.writeCode:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
end
elseif _G.EnterKeypad == "Enter" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
for i = 1,#_G.writeCode do
wait(.5)
local digit = _G.writeCode:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
wait(1)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
end
  	end    
})

Tab7:AddDropdown({
	Name = "Easter Egg Code",
	Default = "",
	Options = {"911","8008","666","6969","1987"},
	Callback = function(Value)
_G.EggCodes = Value
	end    
})

Tab7:AddButton({
	Name = "Easter Egg Keypad",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
for i = 1,#_G.EggCodes do
wait(.5)
local digit = _G.EggCodes:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
wait(1)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Tab7:AddTextbox({
	Name = "ID Badge",
	Default = "UseId",
	TextDisappear = false,
	Callback = function(Value)
_G.IdBadgeGetNotify = Value
	end	  
})

Tab7:AddButton({
	Name = "Check Badge",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, _G.IdBadgeGetNotify) then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Owner Item",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner Item",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddTextbox({
	Name = "Recall Player Get Retro",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
_G.PlayerGetRetro = Value
	end	  
})

Tab7:AddButton({
	Name = "Player Get Retro",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= game.Players.LocalPlayer.Name then
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
local Help = unpack(GetPlayer(_G.PlayerGetRetro))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
wait(1)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Help.Character.HumanoidRootPart.CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddTextbox({
	Name = "Help Player Teleport Button",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.HelpPlayerGetButton = Value
	end	  
})

Tab7:AddButton({
	Name = "Start Help Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= game.Players.LocalPlayer.Name then
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
local Help = unpack(GetPlayer(_G.HelpPlayerGetButton))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16976, 801, 4907)
wait(1)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Help.Character.HumanoidRootPart.CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16976, 801, 4907)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddTextbox({
	Name = "Help Player Get Quake",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
_G.HelpPlayerGetQuake = Value
	end	  
})

Tab7:AddButton({
	Name = "Start Help Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players[_G.HelpPlayerGetQuake].leaderstats.Glove.Value == "Berserk" then
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
fireclickdetector(game.Workspace.Lobby.woah.ClickDetector)
wait(4.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.CFrame
task.wait(0.3)
game:GetService("ReplicatedStorage").VineThud:FireServer()
task.wait(2.5)
fireclickdetector(game.Workspace.Lobby["Home Run"].ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.CFrame
task.wait(0.25)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Home Run equipped, or you have to go lobby, or player don't have Berserk equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddSlider({
	Name = "HipHeight AutoFarm Slap",
	Min = 0,
	Max = 20,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip",
	Callback = function(Value)
		_G.HipAutoFarmSlap = Value
	end    
})

Tab7:AddToggle({
	Name = "AutoFarm Slap",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmSlap = Value
while _G.AutoFarmSlap do
pcall(function()
for i,v in next, game.Players:GetChildren() do
if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,_G.HipAutoFarmSlap,0)
task.wait(0.5)
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
task.wait(0.25)
end
end
end
end
end)
task.wait()
end
	end    
})

Tab7:AddToggle({
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
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
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
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" do
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
task.wait(5.7)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" do
game:GetService("ReplicatedStorage").rob:FireServer()
wait(3)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" do
game:GetService("ReplicatedStorage").bob:FireServer()
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
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" do
game:GetService("ReplicatedStorage").KSABILI:FireServer()
wait(6.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" do
game:GetService("ReplicatedStorage").busmoment:FireServer()
wait(5.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mitten" do
game:GetService("ReplicatedStorage").MittenA:FireServer()
wait(5.1)
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
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky" do
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
task.wait(7.5)
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
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.1)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Glitch" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(5.34)
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
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Target.Character)
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
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
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
task.wait(0.05)
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
if game.Players.LocalPlayer.Backpack:FindFirstChild("Balloony") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Balloony)
end
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Balloony)
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phase" do
game:GetService("ReplicatedStorage").PhaseA:FireServer()
wait(5.475)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Hallow Jack" do
game:GetService("ReplicatedStorage"):WaitForChild("Hallow"):FireServer()
wait(3.1)
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
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
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
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Parry" do
game.ReplicatedStorage.GeneralAbility:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Cheeky" do
game:GetService("ReplicatedStorage").Spherify:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Druid" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(3.21)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability1")
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ferryman" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("Leap")
wait(1.85)
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("FinishLeap",Target.Character.HumanoidRootPart.Position)
task.wait(2.9)
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Scythe" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blackhole" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jebaited" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" do
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Joust" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Start")
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
task.wait()
end
while On and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapstick" do
game:GetService("ReplicatedStorage").slapstick:FireServer("charge")
task.wait()
end
	end    
})

Tab7:AddDropdown({
	Name = "Ability Spam All Glove",
	Default = "Null",
	Options = {"Null", "Rhythm Explosion"},
	Callback = function(Value)
AbilitySpamAllGlove = Value
	end    
})

Tab7:AddToggle({
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

RhythmNote = Tab7:AddToggle({
	Name = "Infinite Rhythm",
	Default = false,
	Callback = function(Value)
		RhythmNoteSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" then
while RhythmNoteSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" do
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

Tab7:AddButton({
	Name = "Auto Play Rhythm",
	Callback = function()
game.Players.LocalPlayer.PlayerGui.Rhythm.MainFrame.Bars.ChildAdded:Connect(function()
task.delay(1.65, function()
game.Players.LocalPlayer.Character:FindFirstChild("Rhythm"):Activate()
end)
end)
  	end    
})

Tab7:AddDropdown({
	Name = "Rojo Spawn",
	Default = "",
	Options = {"Attack","Attack Fake"},
	Callback = function(Value)
if Value == "Attack" then
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Charge")
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
wait(5)
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.AnimationRecoil, game.Players.LocalPlayer.Character.Humanoid):Play()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
elseif Value == "Attack Fake" then
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Charge")
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
end
	end    
})

Tab7:AddButton({
	Name = "Free All Animations",
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
	Default = 20,
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
if game.Players.LocalPlayer.Character:FindFirstChild("DeathMark") then
for i = 1, _G.GiveKillReaper do
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(x,false)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "Player hit you for glove reaper.",Image = "rbxassetid://7733658504",Time = 5})
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "DeathMark" then
                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(v)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end 
                end
  	end    
})

Tab7:AddToggle({
	Name = "Auto Give Player Kill Reaper",
	Default = false,
	Callback = function(Value)
_G.AutoGiveKill = Value
while _G.AutoGiveKill do
if game.Players.LocalPlayer.Character:FindFirstChild("DeathMark") then
for i = 1, _G.GiveKillReaper do
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(x,false)
end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "DeathMark" then
                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(v)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end 
                end
task.wait()
end
	end    
})

Tab7:AddButton({
	Name = "Destroy All Tycoon",
	Callback = function()
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Destruct" and v:FindFirstChild("ClickDetector") then
for i = 1,150 do
fireclickdetector(v.ClickDetector)
end
end
end
  	end    
})

Tab7:AddTextbox({
	Name = "Glove",
	Default = "Glove Name",
	TextDisappear = false,
	Callback = function(Value)
		_G.EquipGlove = Value
	end	  
})

Tab7:AddButton({
	Name = "Equip Glove",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(game.Workspace.Lobby[_G.EquipGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You aren't in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddTextbox({
	Name = "ID Game",
	Default = "UseId",
	TextDisappear = false,
	Callback = function(Value)
_G.IDGame = Value
	end	  
})

Tab7:AddButton({
	Name = "Teleport To Game ID",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(_G.IDGame)
  	end    
})

Tab7:AddButton({
	Name = "Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab7:AddButton({
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

Tab7:AddButton({
	Name = "Destroy Light & Sky",
	Callback = function()
for _, v in pairs(game.Lighting:GetChildren()) do
v:Destroy()
end
  	end    
})

Tab7:AddButton({
	Name = "Add Character Troll",
	Callback = function()
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
  	end 
})

Tab7:AddToggle({
	Name = "Anti Cooldown",
	Default = false,
	Callback = function(Value)
AntiCooldown = Value
game:GetService("RunService").RenderStepped:Connect(function()
if AntiCooldown then
local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
end
end)
	end    
})

Tab7:AddDropdown({
	Name = "Enter",
	Default = "Arena",
	Options = {"Arena", "Arena Default"},
	Callback = function(Value)
AutoEnter = Value
	end    
})

Tab7:AddToggle({
	Name = "Auto Enter",
	Default = false,
	Callback = function(Value)		
        _G.AutoEnter = Value
while _G.AutoEnter and AutoEnter == "Arena" do
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
task.wait()
end
while _G.AutoEnter and AutoEnter == "Arena Default" do
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
task.wait()
end
	end    
})

Tab7:AddSlider({
	Name = "Reach Slap Aura",
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
	Min = 2,
	Max = 30,
	Default = 10,
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

Tab7:AddDropdown({
	Name = "Shukuchi Friend",
	Default = "Fight",
	Options = {"Fight", "Not Fight"},
	Callback = function(Value)
ShukuchiFriend = Value
	end    
})

Tab7:AddDropdown({
	Name = "Slap Aura Friend",
	Default = "Fight",
	Options = {"Fight", "Not Fight"},
	Callback = function(Value)
SlapAuraFriend = Value
	end    
})

Tab7:AddDropdown({
	Name = "Slap Aura Character",
	Default = "Head",
	Options = {"HumanoidRootPart", "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg"},
	Callback = function(Value)
SlapAuraCharacter = Value
	end    
})

Tab7:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
		SlapAura = Value
while SlapAura and SlapAuraFriend == "Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
                    end
end
end
end
                end
end)
task.wait(.1)
end
while SlapAura and SlapAuraFriend == "Not Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
                    end
end
end
end
                end
end)
task.wait(.1)
end
	end    
})

AutoShukuchi = Tab7:AddToggle({
	Name = "Auto Shukuchi",
	Default = false,
	Callback = function(Value)
         _G.AutoShukuchi = Value
if ShukuchiFriend == "Fight" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
                while _G.AutoShukuchi and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" and ShukuchiFriend == "Fight" do
for i,v in pairs(game.Players:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Head:FindFirstChild("RedEye") == nil and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
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
elseif ShukuchiFriend == "Not Fight" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
                while _G.AutoShukuchi and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" and ShukuchiFriend == "Not Fight" do
for i,v in pairs(game.Players:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Head:FindFirstChild("RedEye") == nil then
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
	end    
})

Tab7:AddToggle({
	Name = "Hitbox Player",
	Default = false,
	Callback = function(Value)
_G.HitboxPlayer = Value
while _G.HitboxPlayer do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                end
task.wait()
end
if _G.HitboxPlayer == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                end
end
	end    
})

Tab7:AddColorpicker({
	Name = "Color ESP",
	Default = Color3.fromRGB(111, 255, 0),
	Callback = function(Value)
		_G.ColorESP = Value
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
for i,v in ipairs(game.Players:GetChildren()) do
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
GloveEspText.Font = Enum.Font.FredokaOne
GloveEspText.TextColor3 = _G.ColorESP
GloveEspText.TextStrokeTransparency = 0.5
GloveEspText.Text = "Glove [ "..v.leaderstats.Glove.Value.." ]"
                end
            end
task.wait()
end
	end    
})

Tab7:AddToggle({
	Name = "ESP Gift | Jet | Phase",
	Default = false,
	Callback = function(Value)
_G.AllESP = Value
if _G.AllESP == false then
for i, v in pairs(game.Workspace:GetChildren()) do
                if v:FindFirstChild("BadgeEsp") then
v.BadgeEsp:Destroy()
                end
            end
end
while _G.AllESP do
for i, v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Gift" or v.Name == "PhaseOrb" or v.Name == "JetOrb" and v:FindFirstChild("BadgeEsp") == nil then
BadgeEsp = Instance.new("BillboardGui", v)
BadgeEsp.Adornee = v
BadgeEsp.Name = "BadgeEsp"
BadgeEsp.Size = UDim2.new(0, 100, 0, 150)
BadgeEsp.StudsOffset = Vector3.new(0, 1, 0)
BadgeEsp.AlwaysOnTop = true
BadgeEsp.StudsOffset = Vector3.new(0, 3, 0)
BadgeEspText = Instance.new("TextLabel", BadgeEsp)
BadgeEspText.BackgroundTransparency = 1
BadgeEspText.Size = UDim2.new(0, 100, 0, 100)
BadgeEspText.TextSize = 20
BadgeEspText.Font = Enum.Font.FredokaOne
BadgeEspText.TextColor3 = _G.ColorESP
BadgeEspText.TextStrokeTransparency = 0.5
BadgeEspText.Text = v.Name
                end
            end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Auto Change Nametag",
	Default = "Nametag",
	TextDisappear = false,
	Callback = function(Value)
game.Workspace.NametagChanged.Value = Value
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
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NametagChanged.Value
end
workspace.NametagChanged.Changed:Connect(function()
        if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NametagChanged.Value
end
end)
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if AutoChangeNameTag == true then
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true)
                game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NametagChanged.Value
                end
            end)
	end    
})

Tab7:AddToggle({
	Name = "Auto Destroy Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoTycoon = Value
while _G.AutoTycoon do
for _,v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Destruct") then
fireclickdetector(v.Destruct.ClickDetector, 0)
fireclickdetector(v.Destruct.ClickDetector, 1)
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
while _G.AutoTycoon do
for _, v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
end
task.wait()
end
	end    
})

AntiPyschoVoid = Tab12:AddToggle({
	Name = "Anti Void Obby Pyscho",
	Default = false,
	Callback = function(Value)
game.Workspace["Psycho"].CanCollide = Value
if Value == true then
game.Workspace["Psycho"].Transparency = 0.5
else
game.Workspace["Psycho"].Transparency = 1
end
	end    
})

Tab12:AddToggle({
	Name = "Anti Void Obby Retro",
	Default = false,
	Callback = function(Value)
game.Workspace["Retro1"].CanCollide = Value
game.Workspace["Retro1"]["Retro2"].CanCollide = Value
game.Workspace["Retro1"]["Retro3"].CanCollide = Value
if Value == true then
game.Workspace["Retro1"].Transparency = 0.5
game.Workspace["Retro1"]["Retro2"].Transparency = 0.5
game.Workspace["Retro1"]["Retro3"].Transparency = 0.5
else
game.Workspace["Retro1"].Transparency = 1
game.Workspace["Retro1"]["Retro2"].Transparency = 1
game.Workspace["Retro1"]["Retro3"].Transparency = 1
end
	end    
})

Tab12:AddToggle({
	Name = "Anti Water Kraken",
	Default = false,
	Callback = function(Value)
game.Workspace["Kraken"].CanCollide = Value
if Value == true then
game.Workspace["Kraken"].Transparency = 0.5
else
game.Workspace["Kraken"].Transparency = 1
end
	end    
})

if game.Workspace:FindFirstChild("NoChanged") == nil then
local NoChanged = Instance.new("BoolValue", workspace)
NoChanged.Name = "NoChanged"
end
Tab2:AddToggle({
	Name = "All Toggle Anti",
	Default = false,
	Callback = function(Value)
game.Workspace.NoChanged.Value = Value
	end    
})

AntiVoid = Tab2:AddToggle({
	Name = "Anti Void",
	Default = false,
	Callback = function(Value)
game.Workspace["VoidPart"].CanCollide = Value
game.Workspace["VoidPart"]["TAntiVoid"].CanCollide = Value
if Value == true then
game.Workspace["VoidPart"].Transparency = 0.5
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = 0.5
else
game.Workspace["VoidPart"].Transparency = 1
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = 1
end
	end    
})

AntiPortal = Tab2:AddToggle({
	Name = "Anti Portal",
	Default = false,
	Callback = function(Value)
_G.AntiPortal = Value
if _G.AntiPortal == true then
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
	Name = "Anti Mod | Admin",
	Default = false,
	Callback = function(Value)
AntiMods = Value
while AntiMods do
for i,v in pairs(game.Players:GetChildren()) do
if v:GetRankInGroup(9950771) >= 2 then
_G.AntiKick = false
game.Players.LocalPlayer:Kick("High Rank Player Detected.".." [ "..v.Name.." ]")
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

AntiObby = Tab2:AddToggle({
	Name = "Anti Obby",
	Default = false,
	Callback = function(Value)
		_G.AntiObby = Value
while _G.AntiObby do
for _, v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
if v.CanTouch == true then
v.CanTouch = false
end
end
end
task.wait()
end
if _G.AntiObby == false then
for _, v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
if v.CanTouch == false then
v.CanTouch = true
end
end
end
end
	end    
})

AntiRock = Tab2:AddToggle({
	Name = "Anti Megarock | Custom",
	Default = false,
	Callback = function(Value)
		_G.AntiRock = Value
while _G.AntiRock do
for _,v in pairs(game.Players:GetChildren()) do
                    if v.Character:FindFirstChild("rock") then
                        v.Character:FindFirstChild("rock").CanTouch = false
                        v.Character:FindFirstChild("rock").CanQuery = false
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
		_G.AntiBus = Value
while _G.AntiBus do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "BusModel" then
                        v.CanTouch = false
                    end
                end
task.wait()
end
	end    
})

AntiTableflip = Tab2:AddToggle({
	Name = "Anti Tableflip",
	Default = false,
	Callback = function(Value)
		_G.AntiTableflip = Value
while _G.AntiTableflip do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "TableObject" then
                        v.CanTouch = false
                        v.CanQuery = false
                        v.CanCollide = false
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
_G.AntiMail = Value
while _G.AntiMail do
if game.Players.LocalPlayer.Character:FindFirstChild("YouHaveGotMail") then
game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = true
end
task.wait()
end
	end    
})

AntiMittenBl = Tab2:AddToggle({
	Name = "Anti Mitten Blind",
	Default = false,
	Callback = function(Value)
_G.AntiMittenBlind = Value
while _G.AntiMittenBlind do
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MittenBlind") then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("MittenBlind"):Destroy()
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

AntiNightmareAndPotion = Tab2:AddToggle({
	Name = "Anti Nightmare & Potion",
	Default = false,
	Callback = function(Value)
        if Value == true then
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Lighting
    else
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Players.LocalPlayer.PlayerScripts.VFXListener
    end
	end    
})

AntiIceAndPotion = Tab2:AddToggle({
	Name = "Anti Ice & Potion",
	Default = false,
	Callback = function(Value)
_G.AntiIce = Value
while _G.AntiIce do
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.Name == "Icecube" then
                v:Destroy()
            end
       end
wait(0.5)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
task.wait()
end
	end    
})

AntiTime = Tab2:AddToggle({
	Name = "Anti Time Stop & Stop",
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
_G.AntiNull = Value
while _G.AntiNull do
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Imp" and v:FindFirstChild("Body") then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Body,true)
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
                        v.CanQuery = false
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
_G.AntiRecord = Value
	end    
})
for i,p in pairs(game.Players:GetChildren()) do
if p ~= game.Players.LocalPlayer then
p.Chatted:Connect(function(message)
Words = message:split(" ")
if _G.AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
AntiKick:Set(false)
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..p.Name.." ]".." [ "..message.." ]")
end
end
end
end)
end
end
game.Players.PlayerAdded:Connect(function(Player)
Player.Chatted:Connect(function(message)
Words = message:split(" ")
if _G.AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
AntiKick:Set(false)
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..Player.Name.." ]".." [ "..message.." ]")
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
_G.AntiBrazil = Value
while _G.AntiBrazil do
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
if v.CanTouch == true then
v.CanTouch = false
end
end
task.wait()
end
if _G.AntiBrazil == false then
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
if v.CanTouch == false then
v.CanTouch = true
end
end
end
	end    
})

AntiZa = Tab2:AddToggle({
	Name = "Anti Za Hando",
	Default = false,
	Callback = function(Value)
	_G.AntiZaHando = Value
            while _G.AntiZaHando do
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "Part" then
                        v:Destroy()
                    end
                end
task.wait()
            end
	end    
})

AntiFort = Tab2:AddToggle({
	Name = "Anti Fort",
	Default = false,
	Callback = function(Value)
	_G.AntiFort = Value
            while _G.AntiFort do
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Part" then
                        v.CanCollide = false
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
	_G.AntiReaper = Value
            while _G.AntiReaper do
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
		_G.AntiPusher = Value
while _G.AntiPusher do
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
if v.Name == "BubbleObject" and v:FindFirstChild("Weld") then
v:FindFirstChild("Weld"):Destroy()
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
		_G.AntiStun = Value
while _G.AntiStun do
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Workspace:FindFirstChild("Shockwave") and game.Players.LocalPlayer.Character.Ragdolled.Value == false then
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
game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
end
else
if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
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

Tab2:AddDropdown({
	Name = "Ragdoll Character",
	Default = "Reset",
	Options = {"Reset","Not Reset"},
	Callback = function(Value)
RagdollGetAnti = Value
	end    
})

AntiRagdoll = Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
if _G.AntiRagdoll and RagdollGetAnti == "Reset" then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.CharacterAdded:Connect(function()
game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and _G.AntiRagdoll and RagdollGetAnti == "Reset" then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)
end
while _G.AntiRagdoll and RagdollGetAnti == "Not Reset" do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:WaitForChild("Ragdolled") then
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end
task.wait()
end
	end    
})

Tab11:AddDropdown({
	Name = "Glove Sound",
	Default = "Ghost",
	Options = {"Ghost", "Thanos", "Space", "Scythe", "Golden", "Hitman", "Prop", "Error Death [ All Glove ]", "Zombie [ All Glove ]"},
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
while GloveSoundSpam and GloveSound == "Scythe" do
game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
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
while GloveSoundSpam and GloveSound == "Prop" do
game:GetService("ReplicatedStorage").Prop:FireServer()
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

Tab15:AddLabel("Owner Credits Script By Giang And DonjoSx")
Tab15:AddLabel("All Discord or github Help My Credits Script")
Tab15:AddLabel("My Share Link Discord And Zalo")
Tab15:AddLabel("Join Link Zalo Message All People Or Friend")
Tab15:AddLabel("You Have To Message Zalo In VietNamese")
Tab15:AddLabel("You Have Message Discord In VietNamese Or English")
Tab15:AddLabel("Owner Zalo [ Tấn Lộc ] or [ Giang ] or [ Tiến ] or [ Hoàng Kha ]")

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
	Name = "Copy Subscribe DonjoSx [ DonjoScript ]",
	Callback = function()
            setclipboard("www.youtube.com/@DonjoScript")
  	end    
})

Tab15:AddButton({
	Name = "Copy thanhdat4461 [ Baconscripter ]",
	Callback = function()
            setclipboard("thanhdat4461#1232")
  	end    
})

Tab15:AddButton({
	Name = "Copy Join Zalo",
	Callback = function()
            setclipboard("https://zalo.me/g/qlukiy407")
  	end    
})

Tab15:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end 
})

---ToggleAllAnti---
game.Workspace.NoChanged.Changed:Connect(function()
AntiVoid:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiPortal:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiAdmin:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiAfk:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiKick:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiObby:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRock:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBus:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiTableflip:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiMail:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiJack:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBooster:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiSquid:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiConveyor:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiNightmareAndPotion:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiTime:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiIceAndPotion:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiMittenBl:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiNull:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBrick:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRecord:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiReda:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBrazil:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiZa:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiReaper:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiPusher:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiDefend:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiFort:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBubble:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiStun:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiCOD:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiDeath:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRagdoll:Set(game.Workspace.NoChanged.Value)
end)
elseif game.PlaceId == 11828384869 then
local Window = OrionLib:MakeWindow({IntroText = (GameName.." / Server Elude"), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

--Tab
local Tab = Window:MakeTab({
	Name = "Badges",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Fps = Tab:AddSection({Name = "Fps You"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
Tab:AddLabel("Game's ID [ "..game.PlaceId.." ]")

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
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You wait time [ "..Time.." ] receive.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})

Tab:AddButton({
	Name = "Get Chain",
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
task.wait(0.5)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
task.wait(4.7)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 1000 slap.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab:AddDropdown({
	Name = "Alchemist Plushie",
	Default = "",
	Options = {"Click", "Teleport"},
	Callback = function(Value)
if Value == "Click" then
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
elseif Value == "Teleport" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
end
	end    
})

Tab:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

Tab:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab1:AddButton({
	Name = "View Testing Server",
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
if game.CoreGui.RobloxLoadingGUI then
game:GetService("GuiService"):ClearError()
game.CoreGui.RobloxLoadingGUI:Destroy()
end
        end)
    ]])
end
game:GetService("TeleportService"):Teleport(9020359053)
  	end    
})
---GetRun---
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
end)
elseif game.PlaceId == 9020359053 or game.PlaceId == 9412268818 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." - ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

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
loadstring(game:HttpGet('https://raw.githubusercontent.com/Giangplay/Script/main/Freecam_mobile.lua'))()
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
if game.CoreGui.RobloxLoadingGUI then
            game:GetService("GuiService"):ClearError()
            game.CoreGui.RobloxLoadingGUI:Destroy()
end
        end)
    ]])
end
game:GetService("TeleportService"):Teleport(game.PlaceId)
  	end    
})

elseif game.PlaceId == 13833961666 then
if workspace:FindFirstChild("VoidPart") == nil then
local VoidPart = Instance.new("Part", workspace)
VoidPart.Name = "VoidPart"
VoidPart.Position = Vector3.new(-36, -3, 16)
VoidPart.Size = Vector3.new(2000, 1, 2000)
VoidPart.Anchored = true
VoidPart.Transparency = 1
VoidPart.CanCollide = false
end

local Window = OrionLib:MakeWindow({Name = (GameName.." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = false, ConfigFolder = "slap battles"})

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Anti",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
Tab:AddLabel("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
Tab:AddLabel("Game's ID [ "..game.PlaceId.." ]")
local Combat = Tab:AddSection({Name = "Combat"})

Tab:AddToggle({
	Name = "Damage Boss",
	Default = false,
	Callback = function(Value)
_G.DameBossBob = Value
while _G.DameBossBob do
game.Workspace.bobBoss.DamageEvent:FireServer()
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Click Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoTycoon = Value
while _G.AutoTycoon do
for _, v in pairs(workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Ring",
	Default = false,
	Callback = function(Value)
		_G.AntiRing = Value
while _G.AntiRing do
if game.Workspace:FindFirstChild("Ring") then
game.Workspace:FindFirstChild("Ring"):Destroy()
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Auto Remove Big Meteors",
	Default = false,
	Callback = function(Value)
		_G.AutoRemoveBigMeteors = Value
while _G.AutoRemoveBigMeteors do
if game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener:FindFirstChild("BigExplosion") then
game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener.BigExplosion:Destroy()
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Auto Remove Small Meteors",
	Default = false,
	Callback = function(Value)
		_G.AutoRemoveSmallMeteors = Value
while _G.AutoRemoveSmallMeteors do
if game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener:FindFirstChild("SmallMeteorVFX") then
game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener.SmallMeteorVFX:Destroy()
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Void Damage",
	Default = false,
	Callback = function(Value)
game.Workspace["VoidPart"].CanCollide = Value
if Value == true then
game.Workspace["VoidPart"].Transparency = 0.5
else
game.Workspace["VoidPart"].Transparency = 1
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = true,
	Callback = function(Value)
        _G.AntiRagdoll = Value
while _G.AntiRagdoll do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end
task.wait()
end
	end    
})

SpawnRob = Tab:AddToggle({
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
OrionLib:MakeNotification({Name = "Error",Content = "Get ethernal bob boss fight phase 6.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
SpawnRob:Set(false)
end
	end    
})

Tab:AddDropdown({
	Name = "Glove Slap Bob",
	Default = "Killstreak",
	Options = {"Killstreak", "Reaper"},
	Callback = function(Value)
GloveSlap = Value
	end    
})

Tab:AddToggle({
	Name = "Auto Slap Bob Clone",
	Default = false,
	Callback = function(Value)
_G.SlapBob = Value
while _G.SlapBob and GloveSlap == "Killstreak" do
game:GetService("ReplicatedStorage").KSHit:FireServer(game.Workspace.BobClone:WaitForChild("HumanoidRootPart"))
task.wait()
end
while _G.SlapBob and GloveSlap == "Reaper" do
game:GetService("ReplicatedStorage").ReaperHit:FireServer(game.Workspace.BobClone:WaitForChild("HumanoidRootPart"))
task.wait()
end
	end    
})

Tab3:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab3:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (controlModule:GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab1:AddButton({
	Name = "Fe fly V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Fly_V3.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Anti Lag",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Anti-lag.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Inf Yield Delta",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/c533c374ca4c1dcef4e1e10e33fa4a0c/raw/03e74f184f801dad77d3ebe1e2f18c6ac87ca612/delta___IY.gistfile1.txt.lua",true))()
  	end    
})

Tab1:AddButton({
	Name = "Inf Yield",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

Tab1:AddButton({
	Name = "RemoteSpy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/RemoteSpy-V2.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

---GetRun---
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
end)
elseif game.PlaceId == 9431156611 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

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

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

if workspace:FindFirstChild("AntiLava") == nil then
local AntiLava = Instance.new("Part", workspace)
AntiLava.Name = "AntiLava"
AntiLava.Position = Vector3.new(-238, -43, 401)
AntiLava.Size = Vector3.new(150,30,150)
AntiLava.Anchored = true
AntiLava.Transparency = 1
AntiLava.CanCollide = false

local AntiAcid = Instance.new("Part", AntiLava)
AntiAcid.Position = Vector3.new(-70, -20, -725)
AntiAcid.Name = "AntiAcid"
AntiAcid.Size = Vector3.new(155, 35, 144)
AntiAcid.Anchored = true
AntiAcid.Transparency = 1
AntiAcid.CanCollide = false
end

local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Antis",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddSlider({
	Name = "Reach Slap Aura",
	Min = 10,
	Max = 50,
	Default = 25,
	Color = Color3.fromRGB(140, 185, 255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		ReachAura = Value
	end    
})

Tab:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
		SlapAura = Value
                while SlapAura do
pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character then
if v.Character:FindFirstChild("Dead") == nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:WaitForChild("inMatch").Value == true and game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if ReachAura >= Magnitude then
game.ReplicatedStorage.Events.Slap:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
                    end
end
end
                end
end)
task.wait(.05)
end
	end    
})

Tab:AddToggle({
	Name = "Get All Item",
	Default = false,
	Callback = function(Value)
		GetAllItems = Value
                while GetAllItems do
if game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true and game.Workspace.Items:FindFirstChildWhichIsA("Tool") then
   for i, v in ipairs(game.Workspace.Items:GetChildren()) do
                if v.ClassName == "Tool" and v:FindFirstChild("Handle") then
game:GetService("ReplicatedStorage").Events.Item:FireServer(v.Handle)
                end
            end
end
task.wait()
end
	end    
})

Tab:AddButton({
	Name = "Bomb Bus",
	Callback = function()
repeat task.wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("Bomb")
            for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == "Bomb" then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    v:Activate()
                end
            end
	end    
})

Tab:AddButton({
	Name = "Leave Bus Early",
	Callback = function()
game:GetService("ReplicatedStorage").Events.BusJumping:FireServer()
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("JumpPrompt")
game.Players.LocalPlayer.PlayerGui.JumpPrompt:Destroy()
	end    
})

Tab:AddButton({
	Name = "Infinity Power 250 [ 2 True Power ]",
	Callback = function()
for i = 1,2 do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["True Power"])
game.Players.LocalPlayer.Character["True Power"]:Activate()
end
	end    
})

Tab:AddButton({
	Name = "Use Permanent Items",
	Callback = function()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.Name == "Bull's essence" or v.Name == "Potion of Strength" or v.Name == "Boba" or v.Name == "Speed Potion" or v.Name == "Frog Potion" or v.Name == "Strength Brew" or v.Name == "Frog Brew" or v.Name == "Speed Brew" then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                        v:Activate()
                    end
                end
	end    
})

Tab:AddToggle({
	Name = "Glove Esp",
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
if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character.inMatch.Value == true and v.Character.Head:FindFirstChild("GloveEsp") == nil then
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
GloveEspText.Font = Enum.Font.FredokaOne
GloveEspText.TextColor3 = Color3.new(255, 255, 255)
GloveEspText.TextStrokeTransparency = 0
GloveEspText.Text = "Glove [ "..v.Glove.Value.." ]"
                end
            end
task.wait()
end
	end    
})

Tab:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab2:AddButton({
	Name = "Get Lab Code",
	Callback = function()
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
CodeEsp = first..second..third..fourth
OrionLib:MakeNotification({Name = "You have code [ "..CodeEsp.." ]",Content = "",Image = "rbxassetid://7733919105",Time = 5})
    end
})

Tab2:AddButton({
	Name = "Get Chain",
	Callback = function()
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
     end
})

Tab2:AddButton({
	Name = "Free Emotes [ Type /e emotename ]",
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

Tab1:AddDropdown({
	Name = "Remove",
	Default = "",
	Options = {"Lava", "Zone Blur", "Acid"},
	Callback = function(Value)
if Value == "Lava" then
for _, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
    if v.Name == "Lava" then
        v:Destroy()
    end
end
elseif Value == "Zone Blur" then
for _, v in ipairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
    if v.Name == "ZoneEffects" then
        v:Destroy()
    end
end
elseif Value == "Acid" then
for _, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
    if v.Name == "Acid" then
        v:Destroy()
    end
end
end
	end    
})

Tab1:AddToggle({
	Name = "Anti Zone",
	Default = false,
	Callback = function(Value)
		RemoveZone = Value
game.Players.LocalPlayer.Character:WaitForChild("inZone").Changed:Connect(function()
if RemoveZone then
game.Players.LocalPlayer.Character:WaitForChild("inZone").Value = false
end
end)
	end    
})

Tab1:AddToggle({
	Name = "Anti Lava & Acid",
	Default = false,
	Callback = function(Value)
game.Workspace["AntiLava"].CanCollide = Value
game.Workspace["AntiLava"]["AntiAcid"].CanCollide = Value
	end    
})

Tab1:AddToggle({
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
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..p.Name.." ]".." [ "..message.." ]")
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
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..Player.Name.." ]".." [ "..message.." ]")
end
end
end
end)
end)

Tab1:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
while _G.AntiRagdoll  do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end
task.wait()
end
	end    
})

Tab3:AddSlider({
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

Tab3:AddToggle({
	Name = "Keep Walkspeed",
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

Tab3:AddSlider({
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

Tab3:AddToggle({
	Name = "Keep Jumppower",
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
elseif game.PlaceId == 14422118326 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Anti Null",
	Default = false,
	Callback = function(Value)
AntiNull = Value
game:GetService("RunService").RenderStepped:Connect(function()
if AntiNull then
for i,v in pairs(game.Workspace.Mobs:GetChildren()) do
if v.Name == "Imp" and v:FindFirstChild("Body") then
game:GetService("ReplicatedStorage").b:FireServer(v.Body)
end
end
end
end)
	end    
})

Tab:AddToggle({
	Name = "Anti Cooldown",
	Default = false,
	Callback = function(Value)
AntiCooldown = Value
game:GetService("RunService").RenderStepped:Connect(function()
if AntiCooldown then
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
end
end)
	end    
})

Tab:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab:AddDropdown({
	Name = "Rob Plushie",
	Default = "",
	Options = {"Click", "Teleport"},
	Callback = function(Value)
if Value == "Click" then
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
elseif Value == "Teleport" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5260.01758, -141.203705, 863.330688, -0.923977673, 9.12476672e-09, -0.382446438, 4.22164632e-08, 1, -7.81346046e-08, 0.382446438, -8.83401654e-08, -0.923977673)
end
	end    
})

Tab:AddDropdown({
	Name = "Teleport Badge",
	Default = "",
	Options = {"Null", "Tinkever"},
	Callback = function(Value)
if Value == "Null" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5455.59, -195.001, 1857.2)
elseif Value == "Tinkever" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4833.31, -214, 800.529)
end
	end    
})
elseif game.PlaceId == 15507333474 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = ("Slap Battles Christmas 🎊".." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

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

if workspace:FindFirstChild("AntiVoid") == nil then
local Anti = Instance.new("Part", workspace)
Anti.Name = "AntiVoid"
Anti.Position = Vector3.new(286, 71, -153)
Anti.Size = Vector3.new(2000,1,2000)
Anti.Anchored = true
Anti.Transparency = 1
Anti.CanCollide = false
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(NewChar)
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = NewChar:WaitForChild("Humanoid").RootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = NewChar:WaitForChild("Humanoid").RootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end)

local Tab1 = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab1:AddSlider({
	Name = "Reach Slap Aura",
	Min = 0,
	Max = 50,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachSlap = Value
	end    
})

Tab1:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
SlapAura = Value
          while SlapAura do
pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character.Ragdolled.Value == false then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlap >= Magnitude then
game.ReplicatedStorage.GeneralHit:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
                    end
end
end
                end
                end)
task.wait(0.7)
end
	end    
})

Tab1:AddSlider({
	Name = "Reach HitBox",
	Min = 2,
	Max = 30,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitbox = Value
	end    
})

Tab1:AddToggle({
	Name = "Hitbox Player",
	Default = false,
	Callback = function(Value)
_G.HitboxPlayer = Value
while _G.HitboxPlayer do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                end
task.wait()
end
if _G.HitboxPlayer == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                end
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Thorn",
	Default = false,
	Callback = function(Value)
game.Workspace["AntiVoid"].CanCollide = Value
if Value == true then
game.Workspace["AntiVoid"].Transparency = 0.5
else
game.Workspace["AntiVoid"].Transparency = 1
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
if _G.AntiRagdoll then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.CharacterAdded:Connect(function()
game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and _G.AntiRagdoll then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Cooldown",
	Default = false,
	Callback = function(Value)
AntiCooldown = Value
game:GetService("RunService").RenderStepped:Connect(function()
if AntiCooldown then
local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
end
end)
	end    
})

Tab2:AddButton({
	Name = "Anti Lag",
	Callback = function()
_G.Settings = {Players = {["Ignore Me"] = true, ["Ignore Others"] = true},
Meshes = {Destroy = false,LowDetail = true},
Images = {Invisible = true,LowDetail = false,Destroy = false,},
Other = {["No Particles"] = true,["No Camera Effects"] = true,["No Explosions"] = true,["No Clothes"] = true,["Low Water Graphics"] = true,["No Shadows"] = true,["Low Rendering"] = true,["Low Quality Parts"] = true}}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end    
})

Tab2:AddToggle({
	Name = "Teleport Flag",
	Default = false,
	Callback = function(Value)
WinTeleport = Value
game:GetService("RunService").RenderStepped:Connect(function()
if WinTeleport then
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Part" and v:FindFirstChild("TouchInterest") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,-6,0)
end
end
end
end
end)
	end    
})

Tab2:AddToggle({
	Name = "Shoots Snowball",
	Default = false,
	Callback = function(Value)
_G.ShootsSnowball = Value
while _G.ShootsSnowball do
local args = {
    [1] = 999,
    [2] = Vector3.new(158.67724609375, 191.6060333251953, -110.86800384521484),
    [3] = Vector3.new(156.8695831298828, 179.1384735107422, -108.30918884277344)
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
task.wait()
end
	end    
})

Tab2:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab2:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})
elseif game.PlaceId == 16034567693 then
local Window = OrionLib:MakeWindow({IntroText = GameName, IntroIcon = "rbxassetid://7733955740",Name = (GameName.." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
TimeServer = Tab:AddLabel("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minute | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
game:GetService("RunService").RenderStepped:Connect(function()
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing:Set("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
TimeServer:Set("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minutes | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
end)
local InfoServer = Tab:AddSection({Name = "Misc"})

Tab:AddButton({
	Name = "Teleport Enter Final Room",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(499.860291, 77.2709045, 60.5982056, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(1.5)
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable()
end
end
OrionLib:MakeNotification({Name = "Error",Content = "Turned on Anti Afk",Image = "rbxassetid://7733658504",Time = 3})
OrionLib:MakeNotification({Name = "Error",Content = "You have to wait the 1 hour, or you have view Info.",Image = "rbxassetid://7733658504",Time = 5})
  	end    
})
end
for i,v in pairs(gethui().Orion:GetDescendants()) do
                    if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 then
v.BackgroundTransparency = 0.2
                    end
                end
gethui().Orion.Name = "OrionEdited"
