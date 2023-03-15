---By TranthanhthaiZ
game:CoreGui:connect(SendNotification(;
  title = ("Script By")
  Text  = ("HT_Felix#5671") what the text says(ofc)
})
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local Text = Instance.new("TextButton")
local script = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local openmain = Instance.new("Frame")
local Open = Instance.new("TextButton")
--Proprites:
ScreenGui.Parent = game.CoreGui
 
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 0, 0)
main.Position = UDim2.new(0.0203577988, 0, 0.641277611, 0)
main.Size = UDim2.new(0, 400, 0, 391)
main.Visible = true
main.Active = true
main.Draggable = true

Text.Name = ("Text")
Text.Parent = Textbutton
Text.Color = Color.new(221,716,279)
Text.Position = Udim2.new(0.0313577918,0, 0.635278911, 0)
Text.Text = ("Turbo Hub V2.5")
Text.Size = Udim2.new(0, 199, 0, 231)
Text.Font = Udim2.new(SourceSansSemibold)
Text.Active = true
Text.Draggable = true
TextButtonMouse1:connect(function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ScriptingBoy/TurboHubV2.5/main/Script"))()
end)

script.name = ("script")
script.Parent = Frame
script.BackgroundColor = Udim2.new("0,0,0')
script.Size = Udim2.new("0, 200, 0, 300")
script.Text = ("Active For GUI")
script.Active = true 
script.Draggable = true
TextButtonMouse1:connect(function()
loadstring(game:HttpGet(("https://pastebin.com/raw/Sdhz230t")()
end)

Title.Name = ("Title")
Title.Parent = Frame
Title.Color = Udim2.new(0,0,0)
Title.Size = Udim2.new(0, 199, 0, 231)
Title.Text = ("Daku Hub")
Title.Active = true
Title.Draggable = true 
Title.TextDraggable = true
Title.Font = Udim2.new(SourceSansSemibold)
Title.Position = Udim2.new(0.0962477154,0, 0.632578912,0)


Close.Name = ("Close")
Close.Parent = Textbutton
Close.Active = true
Close.Draggable = true
Close.BackgroundColor = Udim2(255, 176, 0)
Close.Text = ("Close")
Close.Position = Udim2.new(0.9827361728,0, 0.7182639102,0)
Close.Size = Udim2.new(0, 321, 0, 409)
Openmain.Visible = true
Main.Visible = false
close.MouseButton1Down:connect(function()

Openmain.Name = ("Openmain")
Openmain.Parent = Open
Openmain.Active = true 
Openmain.Draggable = true
Openmain.Position = Udim2.new(0.6173627271,0, 0.97646454754,0)
Openmain.Size = Udim2.new(0, 321, 0, 391)

Open.Name = ("Open")
Open.Active = true
Open.Draggable = true
Open.BackGroundColor = Udim2.new(0, 0, 0)
Open.Parent = Textbutton
Open.Text = ("Opening")
Open.Position = Udim2.new(0.6183627271,0, 0.977646454754,0)
Open.Size = Udim2.new(0, 321, 0, 200)
Openmain.Visible = false
main.Visible = true
Open.MouseButton1Down:connect(function()
end)
end)