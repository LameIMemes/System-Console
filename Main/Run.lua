-- Server Script scree -- 

local ui = plar:WaitForChild("PlayerGui")
local Whitelist = "5069773"
 
game.Players.PlayerAdded:connect(function(plar)
plar.Chatted:connect(function(msg)

if plar.UserId== Whitelist and msg=="console" then

local Console = game.ServerStorage.MasterFolder.SystemConsole:Clone()
         Console.Parent= ui
                                            
 end
     end)
 end)
end


