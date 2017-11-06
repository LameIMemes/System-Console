-- Server Script scree -- 

local LoserData = game:GetService("DataStoreService")

local Whitelist = "5069773"

game.;Players.PlayerAdded:connect(function(plar)
plar:Chatted(function(msg)

if plar.UserId== Whitelist and msg=="systemconsole" then

local Console = game.ServerStorage.MasterFolder.SystemConsole:Clone()


