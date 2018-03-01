-- Server Script scree -- 

local command = {};
command.PermissionLevel = 3;
command.Shorthand = "console";
command.Params = {"Parameters"};
command.Usage = "systemconsole"; 
command.Description = [[Loads the system console to authorized users]];

command.Init = function(main, user)
 
 local console = game:GetService("ServerStorage").Console
 local safeguard = console.Name = math.random(1,100000)
 local clon = console:Clone()

 command.Run = function(main, user)
  
  con.Main.Console.Server.Enabled = true
  
 local title = Instance.new("TextLabel")
  title.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  title.Name = "Title"
  title.Text = "Console"
  title.Position = nil -- for now
  title.Size = nil
  title.TextScaled = true
  title.Font = Enum.Font.Highway
 
  local IDE = Intstance.new("TextBox")
 
IDE.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
IDE.Name =  "IdEnter"
   title.TextScaled = true
  title.Font = Enum.Font.Highway
 
  local Banned =  Instance.new("TextButton")
  
 Banned.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
 Banned.Name = "Banned"
   Banned.TextScaled = true
  Banned.Font = Enum.Font.Highway

  local lev = Instance.new("TextBox")
  
  lev.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  lev.Name = "Level"
 local Reas = Instance.new("TextBox")
  
Reas.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
Reas.Name = "Reason"
  
  local LeftT = Instance.new("TextBox")
  
  LeftT.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
LeftT.Name = "Time_Left"
  LeftT.TextScaled = true
  LeftT.Font = Enum.Font.Highway

  local Coin = Instance.new("TextBox")
  
  Coin.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  Coin.Name = "CoinEdit"
  Coin.Font = Enum.Font.Highway
  Coin.TextScaled = true

  local r = Instance.new("TextBox")
  
  r.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  r.Name = "REdit"
  r.TextScaled = true
  r.Font = Enum.Font.Highway

  local g = Instance.new("TextBox")
  
  g.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  g.Name = "GEdit"
  g.Font = Enum.Font.Highway
  g.TextScaled = true

  local b = Instance.new("TextBox")
  
  b.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
 b.Name = "BEdit"
  b.Font = Enum.Font.Highway
  b.TextScaled = true
  
 local updat = Instance.new("TextButton")
  
  update.BackgroundColor3  = Color3.new(0,255,0)
  update.Text = "Update"
  update.TextScaled = true
  update.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  update.Name = "update"
  
 local Enter = Instance.new("TextButton")
  
  Enter.BackgroundColor3 = Color3.new(255,0,0)
  Enter.Parent = user.PlayerGui:WaitForChild(clon).Main.Console
  Enter.TextScaled = true
  Enter.Text = "Enter"
  Enter.Name = "IDEnterFire"
   

--[[ Things to do, sizing, positions, other unamed stuff I guess. ]]--

