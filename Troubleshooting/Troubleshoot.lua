game.Players.PlayerAdded:connect(function(plar)
local Data = game:GetService("DataStoreService")
local CampData = Data:GetDataStore("CampData")

    
  
if not CampData:GetAsync("Money", script.Parent.IdEnter) == script.Parent.Money.Text then
  CampData:UpdateAsync("Money", script.Parent.IdEnter) == script.Parent.Money.Text
