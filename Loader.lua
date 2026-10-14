local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "YOKUDO HUB V2",
    SubTitle = "by dominikananis2-ai - NO KEY",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
}
Tabs.Main:AddButton({
    Title = "TEST HUB JALAN",
    Description = "Pencet ini",
    Callback = function()
        Fluent:Notify({ Title = "YOKUDO", Content = "BERHASIL BRO!", Duration = 5 })
    end
})
Window:SelectTab(1)
Fluent:Notify({ Title = "YOKUDO HUB", Content = "YOKUDO Loaded!", Duration = 5 })
