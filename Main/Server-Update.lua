local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")
local CampLevel = CampData:GetAsync("Level")
local BanData = CampData:GetAsync("Banned")
local Release = CampData:GetAsync("Release_Date")
local CampDolla = CampData:GetAsync("Money")


--    --

game.ReplicatedStorage.ConsoleUpdate.OnServerEvent:connect(function()
    CampDolla:UpdateAsync(script.Parent.MoneyEdit.Text, script.Parent.IdEnter)
    CampLevel:UpdateAsync(script.Parent.LevelEdit.Text, script.Parent.IdEnter)
    BanData:UpdateAsync(script.Parent.IsBanned, script.Parent.IdEnter)
    Release:UpdateAsync(script.Parent.ReleaseDate, script.Parent.IdEnter)
          
 end
   end
end)

    
  
