local Data = game:GetService("DataStoreService")
local leadr = Data:GetOrderedDataStore("CampData")

local isAscending = false
local pagesize = 20
local pages = leadr:GetSortedAsync(isAscending, pagesize)
local bestest = pages:GetCurrentPage

for i,storage in ipairs(bestest) do
local user = storage.key
local level = storage.value

local Frame = Instance.new("Frame")
Frame.Parent= script.Parent.leaderboard

local Text = Instance.new("TextLabel")

Text.Text = "#" ..i.. user:GetNameFromUserIdAsync(user).."- Level: "..level
