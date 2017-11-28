local Data = game:GetService("DataStoreService")
local CampData = Data:GetGlobalDataStore("CampData")

game.Players.PlayerAdded:connect(function(plar)

    while wait() do
   --              --
script.Parent.IdEnter.Text == Players:GetUserIdFromNameAsync(script.Parent.IdEnter)
            wait()
script.Parent.Level.Text="Level: "..CampData:GetAsync("Level", script.Parent.IdEnter.Text)
script.Parent.CampStat.Text= CampData:GetAsync("Money", script.Parent.IdEnter.Text)

script.Parent.IsBanned.Value = CampData:GetAsync("Banned", script.Parent.IdEnter.Text)

script.Parent.Banned.MouseButton1Click:connect(function()
if script.Parent.IsBanned.Value == true then
  script.Parent.IsBanned.Value = false
elseif script.Parent.IsBanned.Value == false then
    script.Parent.IsBanned.Value = true
 
if script.Parent.IsBanned.Value == true then
 script.Parent.Banned.Text="X"
else
 script.Parent.Banned.Text=""
 

 end
end)
 end
end)
  end
end
 

  






