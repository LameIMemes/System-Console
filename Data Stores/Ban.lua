local Ban = game:GetService("DataStoreService"):GetDataStore("Banned")

game.Players.PlayerAdded:connect(function(plar)

local BanData = {}
 game.Players.PlayerData.Banned = false
local key = "bandata_"..plar.UserId
 

  
-- Need function arguement towards UpdateAsync, holy frick --
 

 
