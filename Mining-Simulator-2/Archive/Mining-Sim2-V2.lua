local MS2Script = Instance.new("ScreenGui")
local MS2Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local By = Instance.new("TextLabel")
local Chests = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Teleports = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Windows = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local EggFrame = Instance.new("Frame")
local Volcanic = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local StopAll = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Holographic = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Cyborg = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Glitched = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Crystal = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Underworld = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Dark = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Ice = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Arctic = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local Warning = Instance.new("TextLabel")
local TeleportFrame = Instance.new("Frame")
local CrystalCavern = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Surface = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Glitched_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Frozen = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Treasure = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local GloomyBasin = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Molten = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Underworld_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Warning_2 = Instance.new("TextLabel")
local ChestsFrame = Instance.new("Frame")
local Basics = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Exotic = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Rare = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Eggs = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local OpenAndClose = Instance.new("TextLabel")

--Properties:

MS2Script.Name = "MS2Script"
MS2Script.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MS2Script.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MS2Frame.Name = "MS2Frame"
MS2Frame.Parent = MS2Script
MS2Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MS2Frame.BackgroundTransparency = 0.100
MS2Frame.Position = UDim2.new(0.137704924, 0, 0.152704269, 0)
MS2Frame.Size = UDim2.new(0, 1138, 0, 507)

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = MS2Frame

Title.Name = "Title"
Title.Parent = MS2Frame
Title.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Title.Position = UDim2.new(0.0206658971, 0, 0.0325865746, 0)
Title.Size = UDim2.new(0, 1108, 0, 50)
Title.Font = Enum.Font.Sarpanch
Title.Text = "Mining Simulator 2 Script"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_2.Parent = Title

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(85, 85, 255)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.84, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(85, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 85, 255))}
UIGradient.Parent = Title

By.Name = "By"
By.Parent = Title
By.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
By.BackgroundTransparency = 1.000
By.Position = UDim2.new(0.759927809, 0, 0, 0)
By.Size = UDim2.new(0, 259, 0, 50)
By.Font = Enum.Font.Sarpanch
By.Text = "By WendCosifu#0213"
By.TextColor3 = Color3.fromRGB(0, 255, 255)
By.TextScaled = true
By.TextSize = 14.000
By.TextWrapped = true

Chests.Name = "Chests"
Chests.Parent = MS2Frame
Chests.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Chests.Position = UDim2.new(0.0206659008, 0, 0.297830373, 0)
Chests.Size = UDim2.new(0, 200, 0, 50)
Chests.Font = Enum.Font.Ubuntu
Chests.Text = "Chests"
Chests.TextColor3 = Color3.fromRGB(0, 0, 0)
Chests.TextSize = 30.000
Chests.TextWrapped = true

UICorner_3.Parent = Chests

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 85, 0)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(76, 254, 76)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 0))}
UIGradient_2.Parent = Chests

Teleports.Name = "Teleports"
Teleports.Parent = MS2Frame
Teleports.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Teleports.Position = UDim2.new(0.0206659008, 0, 0.420118332, 0)
Teleports.Size = UDim2.new(0, 200, 0, 50)
Teleports.Font = Enum.Font.Ubuntu
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleports.TextSize = 30.000
Teleports.TextWrapped = true

UICorner_4.Parent = Teleports

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 0))}
UIGradient_3.Parent = Teleports

Windows.Name = "Windows"
Windows.Parent = MS2Frame
Windows.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Windows.BackgroundTransparency = 0.500
Windows.BorderColor3 = Color3.fromRGB(255, 255, 255)
Windows.Position = UDim2.new(0.227954984, 0, 0.173570022, 0)
Windows.Size = UDim2.new(0, 866, 0, 394)

UICorner_5.CornerRadius = UDim.new(0, 1)
UICorner_5.Parent = Windows

EggFrame.Name = "EggFrame"
EggFrame.Parent = Windows
EggFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EggFrame.BackgroundTransparency = 1.000
EggFrame.Size = UDim2.new(0, 872, 0, 393)
EggFrame.Visible = false

Volcanic.Name = "Volcanic"
Volcanic.Parent = EggFrame
Volcanic.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Volcanic.Position = UDim2.new(0.257652938, 0, 0.21628499, 0)
Volcanic.Size = UDim2.new(0, 200, 0, 50)
Volcanic.Font = Enum.Font.SourceSans
Volcanic.Text = "Auto Volcanic Egg"
Volcanic.TextColor3 = Color3.fromRGB(0, 0, 0)
Volcanic.TextSize = 25.000
Volcanic.TextWrapped = true

UICorner_6.Parent = Volcanic

StopAll.Name = "StopAll"
StopAll.Parent = EggFrame
StopAll.BackgroundColor3 = Color3.fromRGB(208, 0, 0)
StopAll.Position = UDim2.new(-0.27125302, 0, 0.470737904, 0)
StopAll.Size = UDim2.new(0, 200, 0, 50)
StopAll.Font = Enum.Font.SourceSans
StopAll.Text = "Stop all eggs"
StopAll.TextColor3 = Color3.fromRGB(0, 0, 0)
StopAll.TextSize = 25.000
StopAll.TextWrapped = true

UICorner_7.Parent = StopAll

Holographic.Name = "Holographic"
Holographic.Parent = EggFrame
Holographic.BackgroundColor3 = Color3.fromRGB(0, 40, 121)
Holographic.Position = UDim2.new(0.01758793, 0, 0.0330788791, 0)
Holographic.Size = UDim2.new(0, 200, 0, 50)
Holographic.Font = Enum.Font.SourceSans
Holographic.Text = "Auto Holographic Egg"
Holographic.TextColor3 = Color3.fromRGB(0, 0, 0)
Holographic.TextSize = 25.000
Holographic.TextWrapped = true

UICorner_8.Parent = Holographic

Cyborg.Name = "Cyborg"
Cyborg.Parent = EggFrame
Cyborg.BackgroundColor3 = Color3.fromRGB(0, 0, 49)
Cyborg.Position = UDim2.new(0.494496554, 0, 0.0330788791, 0)
Cyborg.Size = UDim2.new(0, 200, 0, 50)
Cyborg.Font = Enum.Font.SourceSans
Cyborg.Text = "Auto Cyborg Egg"
Cyborg.TextColor3 = Color3.fromRGB(255, 255, 255)
Cyborg.TextSize = 25.000
Cyborg.TextWrapped = true

UICorner_9.Parent = Cyborg

Glitched.Name = "Glitched"
Glitched.Parent = EggFrame
Glitched.BackgroundColor3 = Color3.fromRGB(0, 49, 149)
Glitched.Position = UDim2.new(0.257652909, 0, 0.0330788791, 0)
Glitched.Size = UDim2.new(0, 200, 0, 50)
Glitched.Font = Enum.Font.SourceSans
Glitched.Text = "Auto Glitched Egg"
Glitched.TextColor3 = Color3.fromRGB(0, 0, 0)
Glitched.TextSize = 25.000
Glitched.TextWrapped = true

UICorner_10.Parent = Glitched

Crystal.Name = "Crystal"
Crystal.Parent = EggFrame
Crystal.BackgroundColor3 = Color3.fromRGB(170, 0, 127)
Crystal.Position = UDim2.new(0.733086288, 0, 0.0330788791, 0)
Crystal.Size = UDim2.new(0, 200, 0, 50)
Crystal.Font = Enum.Font.SourceSans
Crystal.Text = "Auto Crystal Egg"
Crystal.TextColor3 = Color3.fromRGB(0, 0, 0)
Crystal.TextSize = 25.000
Crystal.TextWrapped = true

UICorner_11.Parent = Crystal

Underworld.Name = "Underworld"
Underworld.Parent = EggFrame
Underworld.BackgroundColor3 = Color3.fromRGB(244, 0, 0)
Underworld.Position = UDim2.new(0.0164411757, 0, 0.21628499, 0)
Underworld.Size = UDim2.new(0, 200, 0, 50)
Underworld.Font = Enum.Font.SourceSans
Underworld.Text = "Auto Underworld Egg"
Underworld.TextColor3 = Color3.fromRGB(0, 0, 0)
Underworld.TextSize = 25.000
Underworld.TextWrapped = true

UICorner_12.Parent = Underworld

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 85, 0))}
UIGradient_4.Parent = Underworld

Dark.Name = "Dark"
Dark.Parent = EggFrame
Dark.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Dark.Position = UDim2.new(0.494496554, 0, 0.216285005, 0)
Dark.Size = UDim2.new(0, 200, 0, 50)
Dark.Font = Enum.Font.SourceSans
Dark.Text = "Auto Dark Egg"
Dark.TextColor3 = Color3.fromRGB(0, 0, 0)
Dark.TextSize = 25.000
Dark.TextWrapped = true

UICorner_13.Parent = Dark

Ice.Name = "Ice"
Ice.Parent = EggFrame
Ice.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Ice.Position = UDim2.new(0.733086348, 0, 0.216285005, 0)
Ice.Size = UDim2.new(0, 200, 0, 50)
Ice.Font = Enum.Font.SourceSans
Ice.Text = "Auto Ice Egg"
Ice.TextColor3 = Color3.fromRGB(0, 0, 0)
Ice.TextSize = 25.000
Ice.TextWrapped = true

UICorner_14.Parent = Ice

Arctic.Name = "Arctic"
Arctic.Parent = EggFrame
Arctic.BackgroundColor3 = Color3.fromRGB(0, 193, 193)
Arctic.Position = UDim2.new(0.0164411664, 0, 0.379134834, 0)
Arctic.Size = UDim2.new(0, 200, 0, 50)
Arctic.Font = Enum.Font.SourceSans
Arctic.Text = "Auto Arctic Egg"
Arctic.TextColor3 = Color3.fromRGB(0, 0, 0)
Arctic.TextSize = 25.000
Arctic.TextWrapped = true

UICorner_15.Parent = Arctic

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.17, Color3.fromRGB(48, 48, 48)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(68, 68, 68)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Parent = EggFrame

Warning.Name = "Warning"
Warning.Parent = EggFrame
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BackgroundTransparency = 1.000
Warning.Position = UDim2.new(0.00917431246, 0, 0.834605575, 0)
Warning.Size = UDim2.new(0, 850, 0, 50)
Warning.Font = Enum.Font.SourceSansBold
Warning.Text = "Press the button in our cheat only after you start Auto in the game"
Warning.TextColor3 = Color3.fromRGB(255, 255, 255)
Warning.TextScaled = true
Warning.TextSize = 14.000
Warning.TextWrapped = true

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = Windows
TeleportFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportFrame.BackgroundTransparency = 1.000
TeleportFrame.Size = UDim2.new(0, 865, 0, 393)
TeleportFrame.Visible = false

CrystalCavern.Name = "CrystalCavern"
CrystalCavern.Parent = TeleportFrame
CrystalCavern.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
CrystalCavern.Position = UDim2.new(0.490311801, 0, 0.190839708, 0)
CrystalCavern.Size = UDim2.new(0, 200, 0, 50)
CrystalCavern.Font = Enum.Font.SourceSans
CrystalCavern.Text = "Crystal Cavern"
CrystalCavern.TextColor3 = Color3.fromRGB(0, 0, 0)
CrystalCavern.TextSize = 25.000
CrystalCavern.TextWrapped = true

UICorner_16.Parent = CrystalCavern

Surface.Name = "Surface"
Surface.Parent = TeleportFrame
Surface.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Surface.Position = UDim2.new(0.0135716945, 0, 0.033078894, 0)
Surface.Size = UDim2.new(0, 200, 0, 50)
Surface.Font = Enum.Font.SourceSans
Surface.Text = "Surface"
Surface.TextColor3 = Color3.fromRGB(0, 0, 0)
Surface.TextSize = 25.000
Surface.TextWrapped = true

UICorner_17.Parent = Surface

Glitched_2.Name = "Glitched"
Glitched_2.Parent = TeleportFrame
Glitched_2.BackgroundColor3 = Color3.fromRGB(0, 49, 149)
Glitched_2.Position = UDim2.new(0.732797384, 0, 0.190839708, 0)
Glitched_2.Size = UDim2.new(0, 200, 0, 50)
Glitched_2.Font = Enum.Font.SourceSans
Glitched_2.Text = "Glitched Chasm"
Glitched_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Glitched_2.TextSize = 25.000
Glitched_2.TextWrapped = true

UICorner_18.Parent = Glitched_2

Frozen.Name = "Frozen"
Frozen.Parent = TeleportFrame
Frozen.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Frozen.Position = UDim2.new(0.251721978, 0, 0.033078894, 0)
Frozen.Size = UDim2.new(0, 200, 0, 50)
Frozen.Font = Enum.Font.SourceSans
Frozen.Text = "Frozen"
Frozen.TextColor3 = Color3.fromRGB(0, 0, 0)
Frozen.TextSize = 25.000
Frozen.TextWrapped = true

UICorner_19.Parent = Frozen

Treasure.Name = "Treasure"
Treasure.Parent = TeleportFrame
Treasure.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
Treasure.Position = UDim2.new(0.491028339, 0, 0.033078894, 0)
Treasure.Size = UDim2.new(0, 200, 0, 50)
Treasure.Font = Enum.Font.SourceSans
Treasure.Text = "Hidden Treasure"
Treasure.TextColor3 = Color3.fromRGB(0, 0, 0)
Treasure.TextSize = 25.000
Treasure.TextWrapped = true

UICorner_20.Parent = Treasure

GloomyBasin.Name = "GloomyBasin"
GloomyBasin.Parent = TeleportFrame
GloomyBasin.BackgroundColor3 = Color3.fromRGB(0, 85, 127)
GloomyBasin.Position = UDim2.new(0.733802915, 0, 0.033078894, 0)
GloomyBasin.Size = UDim2.new(0, 200, 0, 50)
GloomyBasin.Font = Enum.Font.SourceSans
GloomyBasin.Text = "Gloomy Basin"
GloomyBasin.TextColor3 = Color3.fromRGB(0, 0, 0)
GloomyBasin.TextSize = 25.000
GloomyBasin.TextWrapped = true

UICorner_21.Parent = GloomyBasin

Molten.Name = "Molten"
Molten.Parent = TeleportFrame
Molten.BackgroundColor3 = Color3.fromRGB(184, 61, 0)
Molten.Position = UDim2.new(0.0135716721, 0, 0.190839708, 0)
Molten.Size = UDim2.new(0, 200, 0, 50)
Molten.Font = Enum.Font.SourceSans
Molten.Text = "Molten Core"
Molten.TextColor3 = Color3.fromRGB(0, 0, 0)
Molten.TextSize = 25.000
Molten.TextWrapped = true

UICorner_22.Parent = Molten

Underworld_2.Name = "Underworld"
Underworld_2.Parent = TeleportFrame
Underworld_2.BackgroundColor3 = Color3.fromRGB(173, 0, 0)
Underworld_2.Position = UDim2.new(0.251721948, 0, 0.190839708, 0)
Underworld_2.Size = UDim2.new(0, 200, 0, 50)
Underworld_2.Font = Enum.Font.SourceSans
Underworld_2.Text = "The Underworld"
Underworld_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Underworld_2.TextSize = 25.000
Underworld_2.TextWrapped = true

UICorner_23.Parent = Underworld_2

Warning_2.Name = "Warning"
Warning_2.Parent = TeleportFrame
Warning_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning_2.BackgroundTransparency = 1.000
Warning_2.Position = UDim2.new(0.00917431246, 0, 0.834605575, 0)
Warning_2.Size = UDim2.new(0, 850, 0, 50)
Warning_2.Font = Enum.Font.SourceSansBold
Warning_2.Text = "You need opened location for teleport to it"
Warning_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Warning_2.TextSize = 30.000
Warning_2.TextWrapped = true

ChestsFrame.Name = "ChestsFrame"
ChestsFrame.Parent = Windows
ChestsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChestsFrame.BackgroundTransparency = 1.000
ChestsFrame.Size = UDim2.new(0, 865, 0, 393)
ChestsFrame.Visible = false

Basics.Name = "Basics"
Basics.Parent = ChestsFrame
Basics.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Basics.Position = UDim2.new(0.0170398951, 0, 0.033078894, 0)
Basics.Size = UDim2.new(0, 200, 0, 50)
Basics.Font = Enum.Font.SourceSans
Basics.Text = "Basics Chest"
Basics.TextColor3 = Color3.fromRGB(0, 0, 0)
Basics.TextSize = 25.000
Basics.TextWrapped = true

UICorner_24.Parent = Basics

Exotic.Name = "Exotic"
Exotic.Parent = ChestsFrame
Exotic.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
Exotic.Position = UDim2.new(0.259814471, 0, 0.033078894, 0)
Exotic.Size = UDim2.new(0, 200, 0, 50)
Exotic.Font = Enum.Font.SourceSans
Exotic.Text = "Exotic Chest"
Exotic.TextColor3 = Color3.fromRGB(0, 0, 0)
Exotic.TextSize = 25.000
Exotic.TextWrapped = true

UICorner_25.Parent = Exotic

Rare.Name = "Rare"
Rare.Parent = ChestsFrame
Rare.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Rare.Position = UDim2.new(0.504184604, 0, 0.033078894, 0)
Rare.Size = UDim2.new(0, 200, 0, 50)
Rare.Font = Enum.Font.SourceSans
Rare.Text = "Rare Chest"
Rare.TextColor3 = Color3.fromRGB(0, 0, 0)
Rare.TextSize = 25.000
Rare.TextWrapped = true

UICorner_26.Parent = Rare

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.17, Color3.fromRGB(48, 48, 48)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(68, 68, 68)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Parent = Windows

Eggs.Name = "Eggs"
Eggs.Parent = MS2Frame
Eggs.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Eggs.Position = UDim2.new(0.0206659008, 0, 0.173570022, 0)
Eggs.Size = UDim2.new(0, 200, 0, 50)
Eggs.Font = Enum.Font.Ubuntu
Eggs.Text = "Eggs"
Eggs.TextColor3 = Color3.fromRGB(0, 0, 0)
Eggs.TextSize = 30.000
Eggs.TextWrapped = true

UICorner_27.Parent = Eggs

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(20, 181, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(0.68, Color3.fromRGB(0, 231, 231)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 85, 255))}
UIGradient_7.Parent = Eggs

OpenAndClose.Name = "OpenAndClose"
OpenAndClose.Parent = MS2Frame
OpenAndClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenAndClose.BackgroundTransparency = 1.000
OpenAndClose.Position = UDim2.new(0.0268170387, 0, 0.840236664, 0)
OpenAndClose.Size = UDim2.new(0, 199, 0, 50)
OpenAndClose.Font = Enum.Font.SourceSans
OpenAndClose.Text = "Press C to open or close UI"
OpenAndClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenAndClose.TextScaled = true
OpenAndClose.TextSize = 20.000
OpenAndClose.TextWrapped = true

-- Scripts:
--By WendCosifu#0213 and my friend

local function IVOHDP_fake_script() -- Chests.ChestsScript 
	local script = Instance.new('LocalScript', Chests)

	local eggs = script.Parent.Parent.Windows.EggFrame
	local chests = script.Parent.Parent.Windows.ChestsFrame
	local teleports = script.Parent.Parent.Windows.TeleportFrame
	
	local function Window()
		chests.Visible = true
		teleports.Visible = false
		eggs.Visible = false
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		Window()
	end)
end
coroutine.wrap(IVOHDP_fake_script)()
local function JKCQ_fake_script() -- Teleports.TeleportsScript 
	local script = Instance.new('LocalScript', Teleports)

	local eggs = script.Parent.Parent.Windows.EggFrame
	local chests = script.Parent.Parent.Windows.ChestsFrame
	local teleports = script.Parent.Parent.Windows.TeleportFrame
	
	local function Window()
		chests.Visible = false
		teleports.Visible = true
		eggs.Visible = false
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		Window()
	end)
end
coroutine.wrap(JKCQ_fake_script)()
local function JKEVTZ_fake_script() -- Volcanic.VolcanicScript 
	local script = Instance.new('LocalScript', Volcanic)

	local button = script.Parent
	
	local function Start()
		_G.VolcanicEgg = true
		while _G.VolcanicEgg == true do
			local args = {
				[1] = "Volcanic Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(JKEVTZ_fake_script)()
local function VJELZRQ_fake_script() -- StopAll.StopScript 
	local script = Instance.new('LocalScript', StopAll)

	local function Stop()
		_G.HolographicEgg = false
		_G.GlitchedEgg = false
		_G.CyborgEgg = false
		_G.CrystalEgg = false
		_G.UnderworldEgg = false
		_G.VolcanicEgg = false
		_G.DarkEgg = false
		_G.IceEgg = false
		_G.ArcticEgg = false
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		Stop()
	end)
end
coroutine.wrap(VJELZRQ_fake_script)()
local function LKSVCT_fake_script() -- Holographic.HolographicScript 
	local script = Instance.new('LocalScript', Holographic)

	local button = script.Parent
	
	local function Start()
		_G.HolographicEgg = true
		while _G.HolographicEgg == true do
			local args = {
				[1] = "Holographic Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(LKSVCT_fake_script)()
local function QEKD_fake_script() -- Cyborg.CyborgScript 
	local script = Instance.new('LocalScript', Cyborg)

	local button = script.Parent
	
	local function Start()
		_G.CyborgEgg = true
		while _G.CyborgEgg == true do
			local args = {
				[1] = "Cyborg Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(QEKD_fake_script)()
local function UNQHZFV_fake_script() -- Glitched.GlitchedScript 
	local script = Instance.new('LocalScript', Glitched)

	local button = script.Parent
	
	local function Start()
		_G.GlitchedEgg = true
		while _G.GlitchedEgg == true do
			local args = {
				[1] = "Glitched Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(UNQHZFV_fake_script)()
local function GOBFDYX_fake_script() -- Crystal.CrystalScript 
	local script = Instance.new('LocalScript', Crystal)

	local button = script.Parent
	
	local function Start()
		_G.CrystalEgg = true
		while _G.CrystalEgg == true do
			local args = {
				[1] = "Crystal Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(GOBFDYX_fake_script)()
local function ROBV_fake_script() -- Underworld.UnderworldScript 
	local script = Instance.new('LocalScript', Underworld)

	local button = script.Parent
	
	local function Start()
		_G.UnderworldEgg = true
		while _G.UnderworldEgg == true do
			local args = {
				[1] = "Underworld Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(ROBV_fake_script)()
local function ZAOAYBG_fake_script() -- Dark.DarkScript 
	local script = Instance.new('LocalScript', Dark)

	local button = script.Parent
	
	local function Start()
		_G.DarkEgg = true
		while _G.DarkEgg == true do
			local args = {
				[1] = "Dark Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(ZAOAYBG_fake_script)()
local function TKOPK_fake_script() -- Ice.IceScript 
	local script = Instance.new('LocalScript', Ice)

	local button = script.Parent
	
	local function Start()
		_G.IceEgg = true
		while _G.IceEgg == true do
			local args = {
				[1] = "Ice Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(TKOPK_fake_script)()
local function EKVOVJZ_fake_script() -- Arctic.ArcticScript 
	local script = Instance.new('LocalScript', Arctic)

	local button = script.Parent
	
	local function Start()
		_G.ArctigEgg = true
		while _G.ArcticEgg == true do
			local args = {
				[1] = "Arctic Egg"
			}
			game:GetService("ReplicatedStorage").Events.OpenEgg:FireServer(unpack(args))
			wait ()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(EKVOVJZ_fake_script)()
local function YLML_fake_script() -- CrystalCavern.CrystalScript 
	local script = Instance.new('LocalScript', CrystalCavern)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Crystal Cavern"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(YLML_fake_script)()
local function GQNH_fake_script() -- Surface.SurfaceScript 
	local script = Instance.new('LocalScript', Surface)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Surface"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(GQNH_fake_script)()
local function LVGA_fake_script() -- Glitched_2.GlitchedScript 
	local script = Instance.new('LocalScript', Glitched_2)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Glitched Chasm"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(LVGA_fake_script)()
local function JVWJGQC_fake_script() -- Frozen.FrozenScript 
	local script = Instance.new('LocalScript', Frozen)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Frozen Depths"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(JVWJGQC_fake_script)()
local function PKNI_fake_script() -- Treasure.TreasureScript 
	local script = Instance.new('LocalScript', Treasure)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Hidden Treasure"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(PKNI_fake_script)()
local function RLIL_fake_script() -- GloomyBasin.GloomyScript 
	local script = Instance.new('LocalScript', GloomyBasin)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Gloomy Basin"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(RLIL_fake_script)()
local function WJJSE_fake_script() -- Molten.MoltenScript 
	local script = Instance.new('LocalScript', Molten)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Molten Core"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(WJJSE_fake_script)()
local function ACVKE_fake_script() -- Underworld_2.UnderworldScript 
	local script = Instance.new('LocalScript', Underworld_2)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "The Underworld"
		}
	
		game:GetService("ReplicatedStorage").Events.Teleport:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(ACVKE_fake_script)()
local function EITOKLN_fake_script() -- Basics.BasicsScript 
	local script = Instance.new('LocalScript', Basics)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Basic Crate"
		}
	
		game:GetService("ReplicatedStorage").Events.OpenCrate:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(EITOKLN_fake_script)()
local function BFWWMWV_fake_script() -- Exotic.ExoticScript 
	local script = Instance.new('LocalScript', Exotic)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Exotic Crate"
		}
		game:GetService("ReplicatedStorage").Events.OpenCrate:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(BFWWMWV_fake_script)()
local function AEIG_fake_script() -- Rare.RareScript 
	local script = Instance.new('LocalScript', Rare)

	local button = script.Parent
	
	local function Start()
		local args = {
			[1] = "Rare Crate"
		}
		game:GetService("ReplicatedStorage").Events.OpenCrate:FireServer(unpack(args))
	end
	
	button.MouseButton1Click:Connect(function()
		Start()
	end)
end
coroutine.wrap(AEIG_fake_script)()
local function IMVICX_fake_script() -- MS2Frame.DragScript 
	local script = Instance.new('LocalScript', MS2Frame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.01
	
	local dragStart = nil
	
	local startPos = nil
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(IMVICX_fake_script)()
local function VPHW_fake_script() -- MS2Frame.KeyScript 
	local script = Instance.new('LocalScript', MS2Frame)

	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	local player = game.Players.LocalPlayer
	local Character = player.Character
	local active = true
	
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.C then
			if active then
				frame.Visible = false
				active = false
			elseif not active then
				frame.Visible = true
				active = true
			end
		end
	end)
end
coroutine.wrap(VPHW_fake_script)()
local function OHSJY_fake_script() -- Eggs.EggScript 
	local script = Instance.new('LocalScript', Eggs)

	local eggs = script.Parent.Parent.Windows.EggFrame
	local chests = script.Parent.Parent.Windows.ChestsFrame
	local teleports = script.Parent.Parent.Windows.TeleportFrame
	
	local function Window()
		chests.Visible = false
		teleports.Visible = false
		eggs.Visible = true
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		Window()
	end)
end
coroutine.wrap(OHSJY_fake_script)()