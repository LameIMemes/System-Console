game.Players.PlayerAdded:connect(function(plar)
local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")

    
  
if not CampData:GetAsync("Money", script.Parent.IdEnter.Text) == script.Parent.MoneyEdit.Text then
  CampData:UpdateAsync("Money", script.Parent.IdEnter.Text) = script.Parent.MoneyEdit.Text

if not CampData:GetAsync("Banned", script.Parent.IdEnter) == script.Parent.IsBanned.Value then
     CampData:UpdateAsync("Banned", script.Parent.IdEnter) = script.Parent.IsBanned.Value
                
          -- not sure i did this right rip --
