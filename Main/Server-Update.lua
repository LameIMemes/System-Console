local Data = game:GetService("DataStoreService")
local BanData = Data:GetDataStore("BanData")
local CampData = Data:GetDataStore("Money")
local CampLevel = Data:GetStore("Level")


--    --

game.ReplicatedStorage.ConsoleUpdate.OnServerEvent:connect(function()
    CampData:UpdateAsync(script.Parent.MoneyEditEdit.Text, script.Parent.IdEnter)
    CampLevel:UpdateAsync(script.Parent.LevelEdit.Text, script.Parent.IdEnter)
    BanData:UpdateAsync(script.Parent.Banned, script.Parent.IdEnter)
    BanData:UpdateAsync(script.Parent.ReleaseDate, script.Parent.IdEnter)
          
 end
   end)

    
  
