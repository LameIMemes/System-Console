local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")
local BanData = CampData:GetDataStore("Banned")
local Release = CampData:GetDataStore("Release_Date")
local CampDolla = CampData:GetDataStore("Money")
local Comment = CampData:GetDataStore("Reason")


--    --

game.ReplicatedStorage.ConsoleUpdate.OnServerEvent:connect(function()
Local key = "user_"..script.Parent.IdEnter.Text
    CampDolla:UpdateAsync(key, script.Parent.MoneyEdit.Text)
    CampData:UpdateAsync(key, script.Parent.LevelEdit.Text)
    BanData:UpdateAsync(key, script.Parent.IsBanned.Value)
    Release:UpdateAsync(key, script.Parent.ReleaseDate.Text)
    Comment:UpdateAsync(key, script.Parent.ReasonBanned.Text)
 script.Parent.Status.Text="Profile Updated!"
 end
   end
end
end)

    
  
