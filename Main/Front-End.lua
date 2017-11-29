local Data = game:GetService("DataStoreService")
local Level = Data:GetDataStore("CampData")
local Money = Data:GetDataStore("Money")
local Banned = Data:GetDataStore("Banned")

game.Players.PlayerAdded:connect(function(plar)

    while wait() do
   --              --
script.Parent.IdEnter.Text == Players:GetUserIdFromNameAsync(script.Parent.IdEnter)
            wait()
script.Parent.Level.Text="Level: "..CampData:GetAsync(script.Parent.IdEnter.Text)
script.Parent.MoneyEdit.Text= CampData:GetAsync(script.Parent.IdEnter.Text)

script.Parent.IsBanned.Value = Banned:GetAsync(script.Parent.IdEnter.Text)

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
 

  






