local Data = game:GetService("DataStoreService")
local Reason = Data:GetDataStore("Reason")
local Money = Data:GetDataStore("Money")
local Time = Data:GetDataStore("TimeLeft")
local lev = Data:GetDataStore("Level")
local Rank = Data:GetDataStore("Ronk")
local C1 = Data:GetDataStore("Color1")
local C1 = Data:GetDataStore("Color2")
local C1 = Data:GetDataStore("Color3")
local console = script.Parent
local title = script.Parent:WaitForChild("Title")
local reas = script.Parent:WaitForChild("Reason")
local banned = script.Parent:WaitForChild("Banned")
local ID = script.Parent:WaitForChild("IdEnter")
local Enter = script.Parent:WaitForChild("IDEnterFire")
local update = script.Parent:WaitForChild("update")
local rank= script.Parent:WaitForChild("rank")
local r = script.Parent:WaitForChild("REdit")
local g = script.Parent:WaitForChild("GEdit")
local b = script.Parent:WaitForChild("BEdit")
local level = script.Parent:WaitForChild("Level")
local TimeL = script.Parent:WaitForChild("Time_Left")

game.Players.PlayerAdded:connect(function(plar)
   --              --
      script.Parent.Enter.MouseButton1Click:connect(function()
script.Parent.IdEnter.Text == Players:GetUserIdFromNameAsync(script.Parent.IdEnter.Text)
   
    
--                 --
    
end
 

  






