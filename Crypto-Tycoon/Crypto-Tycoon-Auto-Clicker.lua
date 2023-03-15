getgenv().autoclick = true
 
while autoclick and task.wait() do
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickerService.RF.DoClick:InvokeServer()
 
end