local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")
local CampLevel = CampData:GetDataStore("Level")
local BanData = CampData:GetDataStore("Banned")
local Release = CampData:GetDataStore("Release_Date")
local CampDolla = CampData:GetDataStore("Money")


--    --

game.ReplicatedStorage.ConsoleUpdate.OnServerEvent:connect(function()
Local key = "user_"..script.Parent.IdEnter.Text
    CampDolla:UpdateAsync(key, script.Parent.MoneyEdit.Text)
    CampLevel:UpdateAsync(key, script.Parent.LevelEdit.Text)
    BanData:UpdateAsync(key, script.Parent.IsBanned.Value)
    Release:UpdateAsync(key, script.Parent.ReleaseDate.Text)
          
 end
   end
end
end)

    
  
