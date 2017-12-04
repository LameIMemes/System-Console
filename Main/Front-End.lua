local Data = game:GetService("DataStoreService")
local Level = Data:GetDataStore("CampData")
local Money = Data:GetDataStore("Money")
local Banned = Data:GetDataStore("Banned")
local Release = Data:GetDataStore("Release_Date")
local DateBanned = Data:GetDataStore("Date_Banned")
local Comment = Data:GetDataStore("Reason")

game.Players.PlayerAdded:connect(function(plar)
   --              --
script.Parent.IdEnter.Text == Players:GetUserIdFromNameAsync(script.Parent.IdEnter.Text)
            wait()
script.Parent.LevelEdit.Text= CampData:GetAsync(script.Parent.IdEnter.Text)
    script.Parent.MoneyEdit.Text= Money:GetAsync(script.Parent.IdEnter.Text)
        script.Parent.IsBanned.Value = Banned:GetAsync(script.Parent.IdEnter.Text)
            script.Parent.ReleaseDate.Text = Release:GetAsync(script.Parent.IdEnter.Text)
        script.Parent.BanDate.Text = DateBanned:GetAsync(script.Parent.IdEnter.Text)
      script.Parent.ReasonBanned.Text = Comment:GetAsync(script.Parent.IdEnter.Text)

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
 

  






