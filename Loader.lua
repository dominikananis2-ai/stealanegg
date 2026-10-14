-- YOKUDO HUB V2 by dominikananis2-ai
-- NO KEY
pcall(function()
 game.StarterGui:SetCore("SendNotification",{Title="YOKUDO HUB",Text="Loading YOKUDO...",Duration=4})
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
 Title = "YOKUDO HUB",
 SubTitle = "Steal an Egg - dominikananis2-ai",
})

local Tab = Window:AddTab({Title="Main", Icon=""})
Tab:AddButton({
 Title="Test Hub",
 Description="Cek apakah hub jalan",
 Callback=function()
  print("YOKUDO HUB OK")
 end
})

Fluent:Notify({Title="YOKUDO HUB",Content="Loaded! Enjoy",Duration=5})
