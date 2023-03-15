local wireUtil = require(game.ServerScriptService.GameObjects.WireItems.WireUtilities)
local interactPermission = require(game.ReplicatedStorage.Interaction.InteractionPermission)

function placeStructure(player, info, points, propertyOwner, box, isAMove)
	
	if box and not interactPermission:UserCanInteract(player, box) then
		return
	end

	local model
	local settings
	
	if info then

		if box or isAMove then
			if box and box:IsDescendantOf(workspace.PlayerModels) or box and #game.Players:GetPlayers() == 1 then
				
				local owner = box:FindFirstChild("Owner") and box.Owner.Value
				if not owner then
					game.ReplicatedStorage.Notices.SendUserNoticeRemote:FireClient(player, "Cannot place; no owner value.")
					return
				end
				
				local savingLoading = owner:FindFirstChild("CurrentlySavingOrLoading")
				if not savingLoading or savingLoading.Value then
					--game.ReplicatedStorage.Notices.SendUserNoticeRemote:FireClient(player, "Cannot place")
					return
				end
				
				if box:FindFirstChild("Settings") then
					settings = box.Settings
					settings.Parent = nil
				end
				
				box:Destroy() --> Box is the structure actual in the case of a move
			else
				game.ReplicatedStorage.Notices.SendUserNoticeRemote:FireClient(player, "Cannot place; item was placed by another player.")
				return
			end
		end

		model = Instance.new("Model")
		model.Name = "Wire"
		
		for i, point in pairs(points) do
			if i > 1 and i < #points then
				local ball = drawBall(point, info)
				ball.Name = "Point"..i
				ball.Parent = model
			end
			if i < #points then
				local line = drawLine(point, points[i + 1], info)
				line.Name = "Line"..i
				line.Parent = model
			end
		end
		
		local rotEnd1 = model["Line1"].CFrame
		rotEnd1 = (rotEnd1 - rotEnd1.p) * CFrame.Angles(0, 0, -math.pi/2)
		local End1 = drawEnd(points[1], rotEnd1, info)
		End1.Name = "End1"
		End1.Parent = model
		
		local rotEnd2 = model["Line"..(#points - 1)].CFrame * CFrame.Angles(0, 0, math.pi/2)
		rotEnd2 = rotEnd2 - rotEnd2.p
		local End2 = drawEnd(points[#points], rotEnd2, info)
		End2.Name = "End2"
		End2.Parent = model
		
		model.PrimaryPart = model.End1
				
		info.Type:clone().Parent = model
		
		local itemName = Instance.new("StringValue", model)
		itemName.Name = "ItemName"
		itemName.Value = info.Name
		
		local owner = Instance.new("ObjectValue", model)
		owner.Name = "Owner"
		owner.Value = propertyOwner
		
		local WireRequire = script.WireRequire:Clone()
		WireRequire.Disabled = false
		WireRequire.Parent = model
		
	elseif not info and box then
		model = box
	end
	
	model.Parent = workspace.PlayerModels
end

game.ReplicatedStorage.PlaceStructure.ClientPlacedWire.OnServerEvent:connect(placeStructure)
game.ReplicatedStorage.PlaceStructure.ClientPlacedWireServerServer.Event:connect(placeStructure)



function drawLine(pointA, pointB, wireFolder)
	local part = wireUtil:drawLine(pointA, pointB, wireFolder.OtherInfo.Thickness.Value)
	if wireFolder.OtherInfo:FindFirstChild("OffColor") then
		part.BrickColor = wireFolder.OtherInfo.OffColor.Value
	else
		part.BrickColor = wireUtil.OffColor
	end
	return part
end	

function drawBall(point, wireFolder)
	local part = wireUtil:drawBall(point, wireFolder.OtherInfo.Thickness.Value)
	if wireFolder.OtherInfo:FindFirstChild("OffColor") then
		part.BrickColor = wireFolder.OtherInfo.OffColor.Value
	else
		part.BrickColor = wireUtil.OffColor
	end
	
	return part
end

function drawEnd(point, rot, wireFolder)
	local part = wireUtil:drawEnd(point, wireFolder.OtherInfo.EndThickness.Value, rot)
	if wireFolder.OtherInfo:FindFirstChild("OffColor") then
		part.BrickColor = wireFolder.OtherInfo.OffColor.Value
	else
		part.BrickColor = wireUtil.OffColor
	end
	return part
end