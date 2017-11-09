local Data = game:GetService("DataStoreService")
local BanData = Data:GetDataStore("BanData")
local CampData = Data:GetDataStore("Money")
local CampLevel = Data:GetStore("Level")
game.Players.PlayerAdded:connect(function(plar)

script.Parent.Level.Text="Level: "..CampLevel:GetAsync("Level", script.Parent.IdEnter.Text)
script.Parent.CampStat.Text= CampData:GetAsync("Money, script.Parent.IdEnter.Text)

local Banned = BanData:GetAsync("Banned", script.Parent.IdEnter.Text)

if Banned == false then
  script.Parent.Banned.Text=""
else
  script.Parent.Banned.Text="X"
        
 end
      end)
  end

 

  






