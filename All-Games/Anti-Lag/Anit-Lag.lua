local sethiddenproperty = sethiddenproperty or  sethiddenprop or set_hidden_prop or set_hidden_property
sethiddenproperty(game.Lighting, "Technology", "Compatibility")
sethiddenproperty(workspace.Terrain, "Decoration", true)
game.Lighting.GlobalShadows = false
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("Union") or v:IsA("UnionOperation") or v:IsA("MeshPart") then
sethiddenproperty(v, "RenderFidelity", "Automatic")
end
end

for i,e in pairs(workspace:GetDescendants()) do
if e:IsA("Model") then
sethiddenproperty(e, "LevelOfDetail", "Automatic")
end
end