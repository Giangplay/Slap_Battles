if game.PlaceId == 6403373529 then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat task.wait() until game.Players.LocalPlayer
wait(0.25)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/File/Farm%20Bob.lua"))()
            ]])
end

if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "[ Giang ]",Text = "📢 [ You have not issued Bob, and not badge bob ] 🇻🇳.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(0.5)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.25)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
wait(0.4)
for i = 1, 3000 do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
end
wait(0.4)
local serverList = {}
for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
	if v.playing and type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
		serverList[#serverList + 1] = v.id
	end
end
if #serverList > 0 then
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
end
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "[ Giang ]",Text = "📢 [ You Got Badge Bob, Meaning you already have Bob ] 🇻🇳.",Icon = "rbxassetid://7733658504",Duration = 10})
end
end
