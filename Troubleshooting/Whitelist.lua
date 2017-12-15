game.Players.PlayerAdded:connect(function(plar)
local plarui = plar:WaitForChild("PlayerGui") --[[ I'm pretty sure this will cause a  yield error but whatever ]]--
local system = plarui:WaitForChild("SystemConsole")

local Whitelist = "5067993"

while wait() do

if plar.UserId== Whitelist and plarui.SystemConsole.Parent = plarui then
else
plar:kick("No hecking exploiting loser")
end
end)
end
