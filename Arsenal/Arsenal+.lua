local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Arsenal+") 
local b = w:CreateFolder("Main")

b:Label("A Vaporsploit Production",{
    TextSize = 15; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); 
    BgColor = Color3.fromRGB(69,69,69); 
    
}) 

b:Button("Serpex's Arsenal",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NougatBitz/ArsenalHaxx/master/Script"))();
end)

b:Button("Astfolosense",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Advanzity/Astolfosense/main/astolfosense.lua", true))()
end)
 
b:Button("Chat Spammer",function()
loadstring(game:HttpGet("https://pastebin.com/raw/Ksw4PV2E"))()
end)


local c = w:CreateFolder("Multi-Game")

c:Button("Aimbot (U:C)",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NougatBitz/ArsenalHaxx/master/Script"))();
end)


