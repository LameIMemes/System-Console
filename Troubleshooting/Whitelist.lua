game.Players.PlayerAdded:connect(function(plar)
local plarui = plar:WaitForChild("PlayerGui")
local system = plarui:WaitForChild("SystemConsole")

local Whitelist = "5067993"

while wait() do

if plar.UserId== Whitelist and plarui.SystemConsole.Parent = plarui then
else
plar:kick("No hecking exploiting loser")
end
end)
end
