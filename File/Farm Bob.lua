if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.PlaceId == 6403373529 then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
repeat task.wait() until game.Players.LocalPlayer
wait(0.25)
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.25)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
wait(0.4)
for i = 1, 2500 do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/File/Farm%20Bob.lua"))()
end
            ]])
end
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
