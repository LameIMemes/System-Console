local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")
local BanData = CampData:GetDataStore("Banned")
local Release = CampData:GetDataStore("Release_Date")
local CampDolla = CampData:GetDataStore("Money")
local Comment = CampData:GetDataStore("Reason")


--    --

game.ReplicatedStorage.ConsoleUpdate.OnServerEvent:connect(function()
Local key = "user_"..script.Parent.IdEnter.Text
    CampDolla:UpdateAsync(key, function(MoneyValue)
    CampData:UpdateAsync(key, funtion(LevelValue)
    BanData:UpdateAsync(key, function(Banned)
    Release:UpdateAsync(key, function(ReleaseDate)
    Comment:UpdateAsync(key, funtion(Comments)
 
 local newMoney = MoneyValue or 0
  newMoney = newMoney + script.Parent.MoneyEdit.Text
local newLevel = LevelValue or 0
  newLevel = newMoney + script.Parent.LevelEdit.Text
local ChangedBan = Banned or nil
  ChangedBan = script.Parent.IsBanned.Value
local Date_Release = ReleaseDate or nil
   Date_Release = script.Parent.ReleaseDate.Text
local Reasons = Comment or ""
   Reasons = script.Parent.ReasonBanned.Text
                                        
return newMoney, newLevel, ChangedBan, Date_Release, Reasons
    wait()
script.Parent.Status.Text="Profile Updated!"
 end
   end
end
end)
                    end)
            end)
    end)
end)
end)

    
  
