game:GetService("RunService").RenderStepped:Connect(function()
    for _, v in next, game:GetService("Players"):GetPlayers() do
        game:GetService("ReplicatedStorage").Events.Fire:FireServer(v.Character.HumanoidRootPart.Position)
    end
end)