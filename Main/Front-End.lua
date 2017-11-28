local Data = game:GetService("DataStoreService")
local CampData = Data:GetGlobalDataStore("CampData")

game.Players.PlayerAdded:connect(function(plar)

    while wait() do
   --              --
script.Parent.IdEnter.Text == Players:GetUserIdFromNameAsync(script.Parent.IdEnter)
            wait()
script.Parent.Level.Text="Level: "..CampData:GetAsync("Level", script.Parent.IdEnter.Text)
script.Parent.CampStat.Text= CampData:GetAsync("Money", script.Parent.IdEnter.Text)

local Banned = CampData:GetAsync("Banned", script.Parent.IdEnter.Text)

if Banned == false then
 script.Parent.IsBanned.Text="X"
else
 script.Parent.IsBanned.Text=""

 end
      end)
  end
end
 

  






