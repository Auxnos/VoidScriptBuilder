local mas = script
function CreateNew(type,a,func)
	if type == "Script" then
		local script = a
		task.spawn(func)
	end
end
Model0 = Instance.new("Model")
Model1 = Instance.new("Model")
Part2 = Instance.new("Part")
Part3 = Instance.new("Part")
SpecialMesh4 = Instance.new("SpecialMesh")
BillboardGui5 = Instance.new("BillboardGui")
ImageLabel6 = Instance.new("ImageLabel")
PointLight7 = Instance.new("PointLight")
Script8 = Instance.new("Script")
Model9 = Instance.new("Model")
Part10 = Instance.new("Part")
SpecialMesh11 = Instance.new("SpecialMesh")
Script12 = Instance.new("Script")
Part13 = Instance.new("Part")
SpecialMesh14 = Instance.new("SpecialMesh")
Script15 = Instance.new("Script")
Decal16 = Instance.new("Decal")
Decal17 = Instance.new("Decal")
Part18 = Instance.new("Part")
SpecialMesh19 = Instance.new("SpecialMesh")
Decal20 = Instance.new("Decal")
Decal21 = Instance.new("Decal")
Part22 = Instance.new("Part")
SpecialMesh23 = Instance.new("SpecialMesh")
Script24 = Instance.new("Script")
Part25 = Instance.new("Part")
SpecialMesh26 = Instance.new("SpecialMesh")
Script27 = Instance.new("Script")
Decal28 = Instance.new("Decal")
Decal29 = Instance.new("Decal")
Part30 = Instance.new("Part")
SpecialMesh31 = Instance.new("SpecialMesh")
Decal32 = Instance.new("Decal")
Decal33 = Instance.new("Decal")
Part34 = Instance.new("Part")
SpecialMesh35 = Instance.new("SpecialMesh")
Script36 = Instance.new("Script")
Part37 = Instance.new("Part")
SpecialMesh38 = Instance.new("SpecialMesh")
Script39 = Instance.new("Script")
Decal40 = Instance.new("Decal")
Decal41 = Instance.new("Decal")
Part42 = Instance.new("Part")
SpecialMesh43 = Instance.new("SpecialMesh")
Decal44 = Instance.new("Decal")
Decal45 = Instance.new("Decal")
Part46 = Instance.new("Part")
SpecialMesh47 = Instance.new("SpecialMesh")
Script48 = Instance.new("Script")
Part49 = Instance.new("Part")
SpecialMesh50 = Instance.new("SpecialMesh")
Script51 = Instance.new("Script")
Decal52 = Instance.new("Decal")
Decal53 = Instance.new("Decal")
Part54 = Instance.new("Part")
SpecialMesh55 = Instance.new("SpecialMesh")
Decal56 = Instance.new("Decal")
Decal57 = Instance.new("Decal")
Model58 = Instance.new("Model")
Part59 = Instance.new("Part")
SpecialMesh60 = Instance.new("SpecialMesh")
Script61 = Instance.new("Script")
Part62 = Instance.new("Part")
SpecialMesh63 = Instance.new("SpecialMesh")
Decal64 = Instance.new("Decal")
Decal65 = Instance.new("Decal")
Part66 = Instance.new("Part")
SpecialMesh67 = Instance.new("SpecialMesh")
Script68 = Instance.new("Script")
Part69 = Instance.new("Part")
SpecialMesh70 = Instance.new("SpecialMesh")
Decal71 = Instance.new("Decal")
Decal72 = Instance.new("Decal")
Part73 = Instance.new("Part")
SpecialMesh74 = Instance.new("SpecialMesh")
Script75 = Instance.new("Script")
Part76 = Instance.new("Part")
SpecialMesh77 = Instance.new("SpecialMesh")
Decal78 = Instance.new("Decal")
Decal79 = Instance.new("Decal")
Part80 = Instance.new("Part")
SpecialMesh81 = Instance.new("SpecialMesh")
Script82 = Instance.new("Script")
Part83 = Instance.new("Part")
SpecialMesh84 = Instance.new("SpecialMesh")
Decal85 = Instance.new("Decal")
Decal86 = Instance.new("Decal")
Camera87 = Instance.new("Camera")
Model0.Name = "Solar System"
Model0.Parent = mas
Model1.Name = "Sun"
Model1.Parent = Model0
Part2.Name = "Photosphere"
Part2.Parent = Model1
Part2.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part2.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part2.Size = Vector3.new(6.75, 6.75, 6.75)
Part2.Anchored = true
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.Material = Enum.Material.Neon
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.Shape = Enum.PartType.Ball
Part3.Name = "Chromosphere"
Part3.Parent = Model1
Part3.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part3.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part3.Transparency = 0.20000000298023224
Part3.Size = Vector3.new(7, 7, 7)
Part3.Anchored = true
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.CanCollide = false
Part3.Material = Enum.Material.Slate
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.Shape = Enum.PartType.Ball
SpecialMesh4.Parent = Part3
SpecialMesh4.MeshId = "rbxassetid://453515873"
SpecialMesh4.Scale = Vector3.new(3.5, 3.5, 3.5)
SpecialMesh4.VertexColor = Vector3.new(1, 1, 0.800000011920929)
SpecialMesh4.TextureId = "rbxassetid://21264566"
SpecialMesh4.MeshType = Enum.MeshType.FileMesh
BillboardGui5.Name = "GUI"
BillboardGui5.Parent = Part3
BillboardGui5.Size = UDim2.new(20, 0, 20, 0)
ImageLabel6.Name = "Image"
ImageLabel6.Parent = BillboardGui5
ImageLabel6.Size = UDim2.new(1, 0, 1, 0)
ImageLabel6.BackgroundColor = BrickColor.new("Mid gray")
ImageLabel6.BackgroundColor3 = Color3.new(0.827451, 0.823529, 0.835294)
ImageLabel6.BackgroundTransparency = 1
ImageLabel6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ImageLabel6.Image = "rbxassetid://194949171"
ImageLabel6.ImageColor3 = Color3.new(1, 0.976471, 0.796079)
PointLight7.Parent = Part3
PointLight7.Range = 15
PointLight7.Brightness = 3
Script8.Name = "Rotation"
Script8.Parent = Part3
CreateNew("Script",Script8,function()
x = 50

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Model9.Name = "Gas Giants"
Model9.Parent = Model0
Part10.Name = "Jupiter"
Part10.Parent = Model9
Part10.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part10.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part10.Size = Vector3.new(1, 1, 1)
Part10.Anchored = true
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.CanCollide = false
Part10.Material = Enum.Material.Slate
Part10.TopSurface = Enum.SurfaceType.Smooth
Part10.Shape = Enum.PartType.Ball
SpecialMesh11.Parent = Part10
SpecialMesh11.MeshId = "rbxassetid://453515873"
SpecialMesh11.Offset = Vector3.new(0, 0, 17)
SpecialMesh11.Scale = Vector3.new(1.5, 1.5, 1.5)
SpecialMesh11.TextureId = "rbxassetid://1426751140"
SpecialMesh11.MeshType = Enum.MeshType.FileMesh
Script12.Name = "Rotation"
Script12.Parent = Part10
CreateNew("Script",Script12,function()
x = 1440

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part13.Name = "Rings"
Part13.Parent = Part10
Part13.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part13.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part13.Transparency = 1
Part13.Size = Vector3.new(1, 1, 1)
Part13.Anchored = true
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.CanCollide = false
Part13.Material = Enum.Material.SmoothPlastic
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.Shape = Enum.PartType.Ball
SpecialMesh14.Parent = Part13
SpecialMesh14.Offset = Vector3.new(0, 0, 17)
SpecialMesh14.Scale = Vector3.new(6, 0, 6)
SpecialMesh14.MeshType = Enum.MeshType.Brick
Script15.Name = "Rotation"
Script15.Parent = Part13
CreateNew("Script",Script15,function()
x = 1440

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Decal16.Parent = Part13
Decal16.Texture = "http://www.roblox.com/asset/?id=1320569915"
Decal16.Transparency = 0.20000000298023224
Decal16.Face = Enum.NormalId.Top
Decal17.Parent = Part13
Decal17.Texture = "http://www.roblox.com/asset/?id=1320569915"
Decal17.Transparency = 0.20000000298023224
Decal17.Face = Enum.NormalId.Bottom
Part18.Name = "Orbit"
Part18.Parent = Part10
Part18.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part18.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part18.Transparency = 1
Part18.Size = Vector3.new(1, 1, 1)
Part18.Anchored = true
Part18.BottomSurface = Enum.SurfaceType.Smooth
Part18.CanCollide = false
Part18.Material = Enum.Material.SmoothPlastic
Part18.TopSurface = Enum.SurfaceType.Smooth
Part18.Shape = Enum.PartType.Ball
SpecialMesh19.Parent = Part18
SpecialMesh19.Scale = Vector3.new(37, 0, 37)
SpecialMesh19.MeshType = Enum.MeshType.Brick
Decal20.Parent = Part18
Decal20.Texture = "rbxassetid://752342993"
Decal20.Transparency = 0.800000011920929
Decal20.Face = Enum.NormalId.Top
Decal20.Color3 = Color3.new(1, 0.882353, 0.760784)
Decal21.Parent = Part18
Decal21.Texture = "rbxassetid://752342993"
Decal21.Transparency = 0.800000011920929
Decal21.Face = Enum.NormalId.Bottom
Decal21.Color3 = Color3.new(1, 0.882353, 0.760784)
Part22.Name = "Saturn"
Part22.Parent = Model9
Part22.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part22.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part22.Size = Vector3.new(1, 1, 1)
Part22.Anchored = true
Part22.BottomSurface = Enum.SurfaceType.Smooth
Part22.CanCollide = false
Part22.Material = Enum.Material.Slate
Part22.TopSurface = Enum.SurfaceType.Smooth
Part22.Shape = Enum.PartType.Ball
SpecialMesh23.Parent = Part22
SpecialMesh23.MeshId = "rbxassetid://453515873"
SpecialMesh23.Offset = Vector3.new(0, 0, 25)
SpecialMesh23.Scale = Vector3.new(1.2000000476837158, 1.2000000476837158, 1.2000000476837158)
SpecialMesh23.TextureId = "rbxassetid://1365966768"
SpecialMesh23.MeshType = Enum.MeshType.FileMesh
Script24.Name = "Rotation"
Script24.Parent = Part22
CreateNew("Script",Script24,function()
x = 2880

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part25.Name = "Rings"
Part25.Parent = Part22
Part25.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part25.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part25.Transparency = 1
Part25.Size = Vector3.new(1, 1, 1)
Part25.Anchored = true
Part25.BottomSurface = Enum.SurfaceType.Smooth
Part25.CanCollide = false
Part25.Material = Enum.Material.SmoothPlastic
Part25.TopSurface = Enum.SurfaceType.Smooth
Part25.Shape = Enum.PartType.Ball
SpecialMesh26.Parent = Part25
SpecialMesh26.Offset = Vector3.new(0, 0, 25)
SpecialMesh26.Scale = Vector3.new(6, 0, 6)
SpecialMesh26.MeshType = Enum.MeshType.Brick
Script27.Name = "Rotation"
Script27.Parent = Part25
CreateNew("Script",Script27,function()
x = 2880

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Decal28.Parent = Part25
Decal28.Texture = "rbxassetid://1268523011"
Decal28.Transparency = 0.20000000298023224
Decal28.Face = Enum.NormalId.Top
Decal29.Parent = Part25
Decal29.Texture = "rbxassetid://1268523011"
Decal29.Transparency = 0.20000000298023224
Decal29.Face = Enum.NormalId.Bottom
Part30.Name = "Orbit"
Part30.Parent = Part22
Part30.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part30.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part30.Transparency = 1
Part30.Size = Vector3.new(1, 1, 1)
Part30.Anchored = true
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.CanCollide = false
Part30.Material = Enum.Material.SmoothPlastic
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.Shape = Enum.PartType.Ball
SpecialMesh31.Parent = Part30
SpecialMesh31.Scale = Vector3.new(54.599998474121094, 0, 54.599998474121094)
SpecialMesh31.MeshType = Enum.MeshType.Brick
Decal32.Parent = Part30
Decal32.Texture = "rbxassetid://752342993"
Decal32.Transparency = 0.800000011920929
Decal32.Face = Enum.NormalId.Top
Decal32.Color3 = Color3.new(0.988235, 1, 0.701961)
Decal33.Parent = Part30
Decal33.Texture = "rbxassetid://752342993"
Decal33.Transparency = 0.800000011920929
Decal33.Face = Enum.NormalId.Bottom
Decal33.Color3 = Color3.new(0.988235, 1, 0.701961)
Part34.Name = "Uranus"
Part34.Parent = Model9
Part34.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part34.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part34.Size = Vector3.new(1, 1, 1)
Part34.Anchored = true
Part34.BottomSurface = Enum.SurfaceType.Smooth
Part34.CanCollide = false
Part34.Material = Enum.Material.Slate
Part34.TopSurface = Enum.SurfaceType.Smooth
Part34.Shape = Enum.PartType.Ball
SpecialMesh35.Parent = Part34
SpecialMesh35.MeshId = "rbxassetid://453515873"
SpecialMesh35.Offset = Vector3.new(0, 0, 32)
SpecialMesh35.Scale = Vector3.new(0.699999988079071, 0.699999988079071, 0.699999988079071)
SpecialMesh35.TextureId = "rbxassetid://1329798848"
SpecialMesh35.MeshType = Enum.MeshType.FileMesh
Script36.Name = "Rotation"
Script36.Parent = Part34
CreateNew("Script",Script36,function()
x = 5760

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part37.Name = "Rings"
Part37.Parent = Part34
Part37.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part37.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part37.Transparency = 1
Part37.Size = Vector3.new(1, 1, 1)
Part37.Anchored = true
Part37.BottomSurface = Enum.SurfaceType.Smooth
Part37.CanCollide = false
Part37.Material = Enum.Material.SmoothPlastic
Part37.TopSurface = Enum.SurfaceType.Smooth
Part37.Shape = Enum.PartType.Ball
SpecialMesh38.Parent = Part37
SpecialMesh38.Offset = Vector3.new(0, 0, 32)
SpecialMesh38.Scale = Vector3.new(3, 0, 3)
SpecialMesh38.MeshType = Enum.MeshType.Brick
Script39.Name = "Rotation"
Script39.Parent = Part37
CreateNew("Script",Script39,function()
x = 5760

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Decal40.Parent = Part37
Decal40.Texture = "rbxassetid://441920243"
Decal40.Transparency = 0.5
Decal40.Face = Enum.NormalId.Top
Decal41.Parent = Part37
Decal41.Texture = "rbxassetid://441920243"
Decal41.Transparency = 0.5
Decal41.Face = Enum.NormalId.Bottom
Part42.Name = "Orbit"
Part42.Parent = Part34
Part42.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part42.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part42.Transparency = 1
Part42.Size = Vector3.new(1, 1, 1)
Part42.Anchored = true
Part42.BottomSurface = Enum.SurfaceType.Smooth
Part42.CanCollide = false
Part42.Material = Enum.Material.SmoothPlastic
Part42.TopSurface = Enum.SurfaceType.Smooth
Part42.Shape = Enum.PartType.Ball
SpecialMesh43.Parent = Part42
SpecialMesh43.Scale = Vector3.new(69.80000305175781, 0, 69.80000305175781)
SpecialMesh43.MeshType = Enum.MeshType.Brick
Decal44.Parent = Part42
Decal44.Texture = "rbxassetid://752342993"
Decal44.Transparency = 0.800000011920929
Decal44.Face = Enum.NormalId.Top
Decal44.Color3 = Color3.new(0.745098, 1, 0.980392)
Decal45.Parent = Part42
Decal45.Texture = "rbxassetid://752342993"
Decal45.Transparency = 0.800000011920929
Decal45.Face = Enum.NormalId.Bottom
Decal45.Color3 = Color3.new(0.745098, 1, 0.980392)
Part46.Name = "Neptune"
Part46.Parent = Model9
Part46.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part46.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part46.Size = Vector3.new(1, 1, 1)
Part46.Anchored = true
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.CanCollide = false
Part46.Material = Enum.Material.Slate
Part46.TopSurface = Enum.SurfaceType.Smooth
Part46.Shape = Enum.PartType.Ball
SpecialMesh47.Parent = Part46
SpecialMesh47.MeshId = "rbxassetid://453515873"
SpecialMesh47.Offset = Vector3.new(0, 0, 40)
SpecialMesh47.Scale = Vector3.new(0.699999988079071, 0.699999988079071, 0.699999988079071)
SpecialMesh47.TextureId = "rbxassetid://1329803345"
SpecialMesh47.MeshType = Enum.MeshType.FileMesh
Script48.Name = "Rotation"
Script48.Parent = Part46
CreateNew("Script",Script48,function()
x = 11520

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part49.Name = "Rings"
Part49.Parent = Part46
Part49.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part49.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part49.Transparency = 1
Part49.Size = Vector3.new(1, 1, 1)
Part49.Anchored = true
Part49.BottomSurface = Enum.SurfaceType.Smooth
Part49.CanCollide = false
Part49.Material = Enum.Material.SmoothPlastic
Part49.TopSurface = Enum.SurfaceType.Smooth
Part49.Shape = Enum.PartType.Ball
SpecialMesh50.Parent = Part49
SpecialMesh50.Offset = Vector3.new(0, 0, 40)
SpecialMesh50.Scale = Vector3.new(3, 0, 3)
SpecialMesh50.MeshType = Enum.MeshType.Brick
Script51.Name = "Rotation"
Script51.Parent = Part49
CreateNew("Script",Script51,function()
x = 11520

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Decal52.Parent = Part49
Decal52.Texture = "rbxassetid://423363197"
Decal52.Transparency = 0.5
Decal52.Face = Enum.NormalId.Top
Decal53.Parent = Part49
Decal53.Texture = "rbxassetid://423363197"
Decal53.Transparency = 0.5
Decal53.Face = Enum.NormalId.Bottom
Part54.Name = "Orbit"
Part54.Parent = Part46
Part54.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part54.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part54.Transparency = 1
Part54.Size = Vector3.new(1, 1, 1)
Part54.Anchored = true
Part54.BottomSurface = Enum.SurfaceType.Smooth
Part54.CanCollide = false
Part54.Material = Enum.Material.SmoothPlastic
Part54.TopSurface = Enum.SurfaceType.Smooth
Part54.Shape = Enum.PartType.Ball
SpecialMesh55.Parent = Part54
SpecialMesh55.Scale = Vector3.new(87.30000305175781, 0, 87.30000305175781)
SpecialMesh55.MeshType = Enum.MeshType.Brick
Decal56.Parent = Part54
Decal56.Texture = "rbxassetid://752342993"
Decal56.Transparency = 0.800000011920929
Decal56.Face = Enum.NormalId.Top
Decal56.Color3 = Color3.new(0.615686, 0.635294, 1)
Decal57.Parent = Part54
Decal57.Texture = "rbxassetid://752342993"
Decal57.Transparency = 0.800000011920929
Decal57.Face = Enum.NormalId.Bottom
Decal57.Color3 = Color3.new(0.615686, 0.635294, 1)
Model58.Name = "Terrestrials"
Model58.Parent = Model0
Part59.Name = "Mars"
Part59.Parent = Model58
Part59.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part59.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part59.Size = Vector3.new(1, 1, 1)
Part59.Anchored = true
Part59.BottomSurface = Enum.SurfaceType.Smooth
Part59.CanCollide = false
Part59.Material = Enum.Material.Slate
Part59.TopSurface = Enum.SurfaceType.Smooth
Part59.Shape = Enum.PartType.Ball
SpecialMesh60.Parent = Part59
SpecialMesh60.MeshId = "rbxassetid://453515873"
SpecialMesh60.Offset = Vector3.new(0, 0, 12)
SpecialMesh60.Scale = Vector3.new(0.15000000596046448, 0.15000000596046448, 0.15000000596046448)
SpecialMesh60.TextureId = "rbxassetid://907843446"
SpecialMesh60.MeshType = Enum.MeshType.FileMesh
Script61.Name = "Rotation"
Script61.Parent = Part59
CreateNew("Script",Script61,function()
x = 720

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part62.Name = "Orbit"
Part62.Parent = Part59
Part62.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part62.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part62.Transparency = 1
Part62.Size = Vector3.new(1, 1, 1)
Part62.Anchored = true
Part62.BottomSurface = Enum.SurfaceType.Smooth
Part62.CanCollide = false
Part62.Material = Enum.Material.SmoothPlastic
Part62.TopSurface = Enum.SurfaceType.Smooth
Part62.Shape = Enum.PartType.Ball
SpecialMesh63.Parent = Part62
SpecialMesh63.Scale = Vector3.new(26.200000762939453, 0, 26.200000762939453)
SpecialMesh63.MeshType = Enum.MeshType.Brick
Decal64.Parent = Part62
Decal64.Texture = "rbxassetid://752342993"
Decal64.Transparency = 0.800000011920929
Decal64.Face = Enum.NormalId.Top
Decal64.Color3 = Color3.new(1, 0.564706, 0.309804)
Decal65.Parent = Part62
Decal65.Texture = "rbxassetid://752342993"
Decal65.Transparency = 0.800000011920929
Decal65.Face = Enum.NormalId.Bottom
Decal65.Color3 = Color3.new(1, 0.564706, 0.309804)
Part66.Name = "Mercury"
Part66.Parent = Model58
Part66.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part66.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part66.Size = Vector3.new(1, 1, 1)
Part66.Anchored = true
Part66.BottomSurface = Enum.SurfaceType.Smooth
Part66.CanCollide = false
Part66.Material = Enum.Material.Slate
Part66.TopSurface = Enum.SurfaceType.Smooth
Part66.Shape = Enum.PartType.Ball
SpecialMesh67.Parent = Part66
SpecialMesh67.MeshId = "rbxassetid://453515873"
SpecialMesh67.Offset = Vector3.new(0, 0, 6)
SpecialMesh67.Scale = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612)
SpecialMesh67.TextureId = "rbxassetid://1020646978"
SpecialMesh67.MeshType = Enum.MeshType.FileMesh
Script68.Name = "Rotation"
Script68.Parent = Part66
CreateNew("Script",Script68,function()
x = 90

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part69.Name = "Orbit"
Part69.Parent = Part66
Part69.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part69.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part69.Transparency = 1
Part69.Size = Vector3.new(1, 1, 1)
Part69.Anchored = true
Part69.BottomSurface = Enum.SurfaceType.Smooth
Part69.CanCollide = false
Part69.Material = Enum.Material.SmoothPlastic
Part69.TopSurface = Enum.SurfaceType.Smooth
Part69.Shape = Enum.PartType.Ball
SpecialMesh70.Parent = Part69
SpecialMesh70.Scale = Vector3.new(13.100000381469727, 0, 13.100000381469727)
SpecialMesh70.MeshType = Enum.MeshType.Brick
Decal71.Parent = Part69
Decal71.Texture = "rbxassetid://752342993"
Decal71.Transparency = 0.800000011920929
Decal71.Face = Enum.NormalId.Top
Decal72.Parent = Part69
Decal72.Texture = "rbxassetid://752342993"
Decal72.Transparency = 0.800000011920929
Decal72.Face = Enum.NormalId.Bottom
Part73.Name = "Venus"
Part73.Parent = Model58
Part73.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part73.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part73.Size = Vector3.new(1, 1, 1)
Part73.Anchored = true
Part73.BottomSurface = Enum.SurfaceType.Smooth
Part73.CanCollide = false
Part73.Material = Enum.Material.Slate
Part73.TopSurface = Enum.SurfaceType.Smooth
Part73.Shape = Enum.PartType.Ball
SpecialMesh74.Parent = Part73
SpecialMesh74.MeshId = "rbxassetid://453515873"
SpecialMesh74.Offset = Vector3.new(0, 0, 8)
SpecialMesh74.Scale = Vector3.new(0.30000001192092896, 0.30000001192092896, 0.30000001192092896)
SpecialMesh74.TextureId = "rbxassetid://362193475"
SpecialMesh74.MeshType = Enum.MeshType.FileMesh
Script75.Name = "Rotation"
Script75.Parent = Part73
CreateNew("Script",Script75,function()
x = 180

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part76.Name = "Orbit"
Part76.Parent = Part73
Part76.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part76.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part76.Transparency = 1
Part76.Size = Vector3.new(1, 1, 1)
Part76.Anchored = true
Part76.BottomSurface = Enum.SurfaceType.Smooth
Part76.CanCollide = false
Part76.Material = Enum.Material.SmoothPlastic
Part76.TopSurface = Enum.SurfaceType.Smooth
Part76.Shape = Enum.PartType.Ball
SpecialMesh77.Parent = Part76
SpecialMesh77.Scale = Vector3.new(17.5, 0, 17.5)
SpecialMesh77.MeshType = Enum.MeshType.Brick
Decal78.Parent = Part76
Decal78.Texture = "rbxassetid://752342993"
Decal78.Transparency = 0.800000011920929
Decal78.Face = Enum.NormalId.Top
Decal78.Color3 = Color3.new(1, 0.92549, 0.54902)
Decal79.Parent = Part76
Decal79.Texture = "rbxassetid://752342993"
Decal79.Transparency = 0.800000011920929
Decal79.Face = Enum.NormalId.Bottom
Decal79.Color3 = Color3.new(1, 0.92549, 0.54902)
Part80.Name = "Earth"
Part80.Parent = Model58
Part80.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part80.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part80.Size = Vector3.new(1, 1, 1)
Part80.Anchored = true
Part80.BottomSurface = Enum.SurfaceType.Smooth
Part80.CanCollide = false
Part80.Material = Enum.Material.Slate
Part80.TopSurface = Enum.SurfaceType.Smooth
Part80.Shape = Enum.PartType.Ball
SpecialMesh81.Parent = Part80
SpecialMesh81.MeshId = "rbxassetid://453515873"
SpecialMesh81.Offset = Vector3.new(0, 0, 10)
SpecialMesh81.Scale = Vector3.new(0.30000001192092896, 0.30000001192092896, 0.30000001192092896)
SpecialMesh81.TextureId = "rbxassetid://453515908"
SpecialMesh81.MeshType = Enum.MeshType.FileMesh
Script82.Name = "Rotation"
Script82.Parent = Part80
CreateNew("Script",Script82,function()
x = 360

while true do
game:GetService("RunService").Stepped:Wait()
script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0, math.pi/x, 0)
end

-- Just so you know, the lower the value of x, the faster it spins.
-- this is useful if you want to change the rotational speed.
end)
Part83.Name = "Orbit"
Part83.Parent = Part80
Part83.CFrame = CFrame.new(115.549988, 3.5, 167.849976, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part83.Position = Vector3.new(115.54998779296875, 3.5, 167.8499755859375)
Part83.Transparency = 1
Part83.Size = Vector3.new(1, 1, 1)
Part83.Anchored = true
Part83.BottomSurface = Enum.SurfaceType.Smooth
Part83.CanCollide = false
Part83.Material = Enum.Material.SmoothPlastic
Part83.TopSurface = Enum.SurfaceType.Smooth
Part83.Shape = Enum.PartType.Ball
SpecialMesh84.Parent = Part83
SpecialMesh84.Scale = Vector3.new(21.799999237060547, 0, 21.799999237060547)
SpecialMesh84.MeshType = Enum.MeshType.Brick
Decal85.Parent = Part83
Decal85.Texture = "rbxassetid://752342993"
Decal85.Transparency = 0.800000011920929
Decal85.Face = Enum.NormalId.Top
Decal85.Color3 = Color3.new(0.501961, 0.701961, 1)
Decal86.Parent = Part83
Decal86.Texture = "rbxassetid://752342993"
Decal86.Transparency = 0.800000011920929
Decal86.Face = Enum.NormalId.Bottom
Decal86.Color3 = Color3.new(0.501961, 0.701961, 1)
Camera87.Name = "ThumbnailCamera"
Camera87.Parent = Model0
Camera87.CFrame = CFrame.new(-105.550964, 7571.38281, -16208.5303, -0.00604218664, 0.946319878, -0.323175222, -0, 0.323181123, 0.946337163, 0.999981761, 0.00571794575, -0.00195272046)
Camera87.CoordinateFrame = CFrame.new(-105.550964, 7571.38281, -16208.5303, -0.00604218664, 0.946319878, -0.323175222, -0, 0.323181123, 0.946337163, 0.999981761, 0.00571794575, -0.00195272046)
Camera87.FieldOfView = 40
Camera87.Focus = CFrame.new(-104.90448, 7569.48975, -16208.5264, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera87.focus = CFrame.new(-104.90448, 7569.48975, -16208.5264, 1, 0, 0, 0, 1, 0, 0, 0, 1)
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
