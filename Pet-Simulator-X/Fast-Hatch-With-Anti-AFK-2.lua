loadstring(game:HttpGet("https://raw.githubusercontent.com/IlllIlIIIlllIlIlllIIlIlllIlIIlllI/EggHatch/main/Egg.txt", true))()

--Anti AFK Script--
wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0, 0, 0)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.ArialBold;ab.Text="Anti-AFK Script"ca.TextColor3=Color3.new(255, 255, 255)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0, 0, 0)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0, 0, 0)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.ArialBold;_b.Text="Made By: KimDog"
_b.TextColor3=Color3.new(255, 255, 255)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0, 0, 0)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ca.Text="Status: Active"
ab.TextColor3=Color3.new(255, 255, 255)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Remaing In Game(20Minuites un-till next Anti Kick)!"wait(2)ab.Text="Status: Active"end)se = Instance.new("TextButton")