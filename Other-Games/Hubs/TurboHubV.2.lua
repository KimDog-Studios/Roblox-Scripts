---Gui to Lua
---Version : 3.2
game.StarterGui:SetCore("SendNotification", { 

    Title = "Script By"; 
    
    Text = "TranthanhthaiZ"; -- what the text says (ofc) 
    
    Duration = 10; 
    
    })
    
    local ScreenGui = Instance.new("ScreenGui")
    local main = Instance.new("Frame")
    local title = Instance.new("TextLabel")
    local Text = Instance.new("TextButton")
    local Te = Instance.new("TextButton")
    local close = Instance.new("TextButton")
    local open = Instance.new("TextButton")
    --Properties:
    ScreenGui.Parent = game.CoreGui
    
    main.Name = "Turbo Hub"
    main.Parent = ScreenGui
    main.BackgroundColor3 = Color3.new(0, 0, 0)
    main.Position = UDim2.new(0.0203577988, 0, 0.641277611, 0)
    main.Size = UDim2.new(0, 332, 0, 211)
    main.Visible = true
    main.Active = true
    main.Draggable = true
    
    title.Name = "title"
    title.Parent = main
    title.BackgroundColor3 = Color3.new(1, 0, 1)
    title.Size = UDim2.new(0, 332, 0, 31)
    title.Font = Enum.Font.GothamBold
    title.Text = "Turbo Hub V2.3"
    title.TextColor3 = Color3.new(0, 0, 0)
    title.TextSize = 14
    
    Text.Name = "Text"
    Text.Parent = main
    Text.BackgroundColor3 = Color3.new(0.333333, 1, 0)
    Text.Position = UDim2.new(0.036144577, 0, 0.379146934, 0)
    Text.Size = UDim2.new(0, 110, 0, 50)
    Text.Font = Enum.Font.GothamBold
    Text.Text = "Daku Hub"
    Text.TextColor3 = Color3.new(0, 0, 0)
    Text.TextScaled = true
    Text.TextSize = 10
    Text.TextWrapped = true
    Text.MouseButton1Down:connect(function()
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
    Text.Text = ("Speed Gui")
    Text.Size = Udim2.new(0, 199, 0, 231)
    Text.Font = Udim2.new(SourceSansSemibold)
    Text.Active = true
    Text.Draggable = true
    TextButtonMouse1:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50 ---You Can Change Walkspeed
    end)
    
    script.name = ("script")
    script.Parent = Frame
    script.BackgroundColor = Udim2.new("0,0,0')
    script.Size = Udim2.new("0, 200, 0, 300")
    script.Text = Headless
    script.Active = true 
    script.Draggable = true
    TextButtonMouse1:connect(function()
    game.Players.LocalPlayer.Character("Head"):Destroy()
    
    
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
    Open.MouseButton1Down:connect(function()
    end)
    end)
    
    end)
    
    Te.Name = "Baka"
    Te.Parent = main
    Te.BackgroundColor3 = Color3.new(0.333333, 1, 0)
    Te.Position = UDim2.new(0.614457846, 0, 0.379146934, 0)
    Te.Size = UDim2.new(0, 110, 0, 50)
    Te.Font = Enum.Font.GothamBold
    Te.Text = "Yaga Hub"
    Te.TextColor3 = Color3.new(0, 0, 0)
    Te.TextScaled = true
    Te.TextSize = 14
    Te.TextWrapped = true
    Te.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/8yUrv7wj"),true))()
    end)
    
    close.Name = "close"
    close.Parent = main
    close.BackgroundColor3 = Color3.new(1, 0, 0)
    close.Position = UDim2.new(0.879518092, 0, 0, 0)
    close.Size = UDim2.new(0, 40, 0, 31)
    close.Font = Enum.Font.GothamBlack
    close.Text = "Delete"
    close.TextColor3 = Color3.new(0, 0, 0)
    close.TextScaled = true
    close.TextSize = 14
    close.TextWrapped = true
    close.MouseButton1Down:connect(function()
    main.Visible = false
    end)
    
    
    
    open.Name = "OPEN"
    open.Parent = main
    open.BackgroundColor3 = Color3.new(1, 0, 0)
    open.Size = UDim2.new(0, 100, 0, 28)
    open.Font = Enum.Font.GothamBold
    open.Text = "Open"
    open.TextColor3 = Color3.new(0, 0, 0)
    open.TextSize = 10
    open.TextWrapped = true
    open.MouseButton1Down:connect(function()
    main.Visible = true
    end)
    end)