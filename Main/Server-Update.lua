local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")
local CampLevel = CampData:GetDataStore("Level")
local BanData = CampData:GetDataStore("Banned")
local Release = CampData:GetDataStore("Release_Date")
local CampDolla = CampData:GetDataStore("Money")


--    --

game.ReplicatedStorage.ConsoleUpdate.OnServerEvent:connect(function()
    CampDolla:UpdateAsync(script.Parent.MoneyEdit.Text, script.Parent.IdEnter)
    CampLevel:UpdateAsync(script.Parent.LevelEdit.Text, script.Parent.IdEnter)
    BanData:UpdateAsync(script.Parent.IsBanned.Value, script.Parent.IdEnter)
    Release:UpdateAsync(script.Parent.ReleaseDate.Text, script.Parent.IdEnter)
          
 end
   end
end)

    
  
