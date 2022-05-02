local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Haunted Hub!", "Synapse") --[Dont touch | Window/Theme]--

--[Dont touch | Main Tabs/Buttons ↓ ]--
local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main")
MainSection:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)

--[Dont touch | Auto Buy Tabs/Buttons ↓ ]--
local ABTab = Window:NewTab("Auto Buy")
local ABSection = ABTab:NewSection("Auto Buy")
ABSection:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)
