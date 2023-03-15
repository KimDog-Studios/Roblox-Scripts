local comet = Instance.new("Part")
comet.Size = Vector3.new(25, 25, 25)
comet.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
comet.BrickColor = BrickColor.new("Really red")
comet.Material = Enum.Material.Neon
comet.CanCollide = false
comet.Anchored = true
comet.Transparency = 0.5
comet.Shape = Enum.PartType.Ball

local cometMesh = Instance.new("SpecialMesh", comet)
cometMesh.MeshType = Enum.MeshType.Sphere
cometMesh.Scale = Vector3.new(3, 3, 3)

comet.Parent = game:GetService("Workspace")

local cometExplosion = Instance.new("Explosion", game:GetService("Workspace"))
cometExplosion.BlastPressure = 1000000
cometExplosion.BlastRadius = 100
cometExplosion.Position = comet.Position