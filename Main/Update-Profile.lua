-- Local Fire Event --
local RE = game.ReplicatedStorage.ConsoleUpdate

script.Parent.MouseButton1Click:connect(function()
  RE:FireServer()
    script.Parent.Status.Text="Updating Profile..."
    
 
