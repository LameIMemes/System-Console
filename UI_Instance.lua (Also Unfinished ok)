-- Server Script scree -- 

local LoserData = game:GetService("DataStoreService")

local Whitelist = "5069773"

game.;Players.PlayerAdded:connect(function(plar)
plar:Chatted(function(msg)

if plar.UserId== Whitelist and msg=="systemconsole" then

local Screen = Instance.New("ScreenGui")
Screen.Parent = plar:WaitForChild("PlayerGui")

local Main= Instance.new("Frame")
Main.Position = (50,50,50)
Main.Parent= Screen

local Id = Instance.new

local PlayerStat1 = Instance.new("TextLabel")
PlayerStat1.Name="Level"
PlayerStat1.Font="Highway"
PlayerStat1.Text="Level: "..LoserData:GetAsync("Money", targetplr.UserId)

