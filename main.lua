----------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------
--------------------------------- Functions Properties ---------------------------------
----------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------



local function getPartProperties(instance)
	if instance:IsA("Part") then
		return {
			Color = instance.Color,
			Material = instance.Material,
			Transparency = instance.Transparency,
			Size = instance.Size,
			CFrame = instance.CFrame,
			Anchored = instance.Anchored,
			CanCollide = instance.CanCollide,
			CanTouch = instance.CanTouch
		}
	end
	return {}
end

local function getMeshPartProperties(instance)
	if instance:IsA("MeshPart") then
		return {
			Color = instance.Color,
			Material = instance.Material,
			Transparency = instance.Transparency,
			MeshId = instance.MeshId,
			TextureID = instance.TextureID,
			Size = instance.Size,
			CFrame = instance.CFrame,
			Anchored = instance.Anchored,
			CanCollide = instance.CanCollide,
			CanTouch = instance.CanTouch,
			Mesh = instance.Mesh
		}
	end
	return {}
end

local function getModelProperties(instance)
	if instance:IsA("Model") then
		return {
			PrimaryPart = instance.PrimaryPart
		}
	end
	return {}
end

local function getSpawnLocationProperties(instance)
	if instance:IsA("SpawnLocation") then
		return {
			Color = instance.Color,
			Material = instance.Material,
			Transparency = instance.Transparency,
			Size = instance.Size,
			CFrame = instance.CFrame,
			Anchored = instance.Anchored,
			CanCollide = instance.CanCollide,
			CanTouch = instance.CanTouch,
			AllowTeamChangeOnTouch = instance.AllowTeamChangeOnTouch,
			Neutral = instance.Neutral,
			TeamColor = instance.TeamColor
		}
	end
	return {}
end

local function getToolProperties(instance)
	if instance:IsA("Tool") then
		return {
			Grip = instance.Grip,
			Origin = instance.Origin,
			PrimaryPart = instance.PrimaryPart,
			Scale = instance.Scale,
			CanBeDropped = instance.CanBeDropped,
			ManualActivationOnly = instance.ManualActivationOnly,
			RequiresHandle = instance.RequiresHandle
		}
	end
	return {}
end

local function getCameraProperties(instance)
	if instance:IsA("Camera") then
		return {
			CFrame = instance.CFrame,
			Focus = instance.Focus,
			CameraSubject = instance.CameraSubject,
			CameraType = instance.CameraType,
			DiagonalFieldOfView = instance.DiagonalFieldOfView,
			FieldOfView = instance.FieldOfView
		}
	end
	return {}
end

local function getScreenGuiProperties(instance)
	if instance:IsA("ScreenGui") then
		return {
			Enabled = instance.Enabled,
			DisplayOrder = instance.DisplayOrder,
			IgnoreGuiInset = instance.IgnoreGuiInset,
			ResetOnSpawn = instance.ResetOnSpawn,
			ZIndexBehavior = instance.ZIndexBehavior
		}
	end
	return {}
end

local function getBillboardGuiProperties(instance)
	if instance:IsA("BillboardGui") then
		return {
		    Active = instance.Active,
			Enabled = instance.Enabled,
			ResetOnSpawn = instance.ResetOnSpawn,
			ZIndexBehavior = instance.ZIndexBehavior,
			LightInfluence = instance.LightInfluence,
			PlayerToHideFrom = instance.PlayerToHideFrom,
			Size = instance.Size,
			SizeOffset = instance.SizeOffset,
			StudsOffset = instance.StudsOffset,
			StudsOffsetWorldSpace = instance.StudsOffsetWorldSpace
		}
	end
	return {}
end

local function getTextLabelProperties(instance)
	if instance:IsA("TextLabel") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex,
			FontFace = instance.FontFace,
			Text = instance.Text,
			TextColor3 = instance.TextColor3,
			TextDirection = instance.TextDirection,
			TextScaled = instance.TextScaled,
			TextStrokeColor3 = instance.TextStrokeColor3,
			TextStrokeTransparency = instance.TextStrokeTransparency,
			TextXAlignment = instance.TextXAlignment,
			TextYAlignment = instance.TextYAlignment,
			Selectable = instance.Selectable,
			LineHeight = instance.LineHeight
		}
	end
	return {}
end

local function getTextButtonProperties(instance)
	if instance:IsA("TextButton") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex,
			FontFace = instance.FontFace,
			Text = instance.Text,
			TextColor3 = instance.TextColor3,
			TextDirection = instance.TextDirection,
			TextScaled = instance.TextScaled,
			TextStrokeColor3 = instance.TextStrokeColor3,
			TextStrokeTransparency = instance.TextStrokeTransparency,
			TextXAlignment = instance.TextXAlignment,
			TextYAlignment = instance.TextYAlignment,
			Selectable = instance.Selectable,
			LineHeight = instance.LineHeight
		}
	end
	return {}
end

local function getTextBoxProperties(instance)
	if instance:IsA("TextBox") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex,
			MultiLine = instance.MultiLine,
			ClearTextOnFocus = instance.ClearTextOnFocus,
			CursorPosition = instance.CursorPosition,
			SelectionStart = instance.SelectionStart,
			TextEditable = instance.TextEditable,
			FontFace = instance.FontFace,
			Text = instance.Text,
			TextColor3 = instance.TextColor3,
			TextDirection = instance.TextDirection,
			TextScaled = instance.TextScaled,
			TextStrokeColor3 = instance.TextStrokeColor3,
			TextStrokeTransparency = instance.TextStrokeTransparency,
			TextXAlignment = instance.TextXAlignment,
			TextYAlignment = instance.TextYAlignment,
			PlaceholderText = instance.PlaceholderText,
			PlaceholderColor3 = instance.PlaceholderColor3,
			MaxVisibleGraphemes = instance.MaxVisibleGraphemes,
			LineHeight = instance.LineHeight
		}
	end
	return {}
end

local function getImageLabelProperties(instance)
	if instance:IsA("ImageLabel") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex,
			Image = instance.Image,
			ImageColor3 = instance.ImageColor3,
			ImageTransparency = instance.ImageTransparency
		}
	end
	return {}
end

local function getImageButtonProperties(instance)
	if instance:IsA("ImageButton") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex,
			HoverImage = instance.HoverImage,
			Image = instance.Image,
			ImageColor3 = instance.ImageColor3,
			ImageTransparency = instance.ImageTransparency
		}
	end
	return {}
end

local function getFrameProperties(instance)
	if instance:IsA("Frame") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex
		}
	end
	return {}
end

local function getScrollingFrameProperties(instance)
	if instance:IsA("ScrollingFrame") then
		return {
			Active = instance.Active,
			AnchorPoint = instance.AnchorPoint,
			BackgroundColor3 = instance.BackgroundColor3,
			BackgroundTransparency = instance.BackgroundTransparency,
			BorderColor3 = instance.BorderColor3,
			BorderMode = instance.BorderMode,
			BorderSizePixel = instance.BorderSizePixel,
			LayoutOrder = instance.LayoutOrder,
			Position = instance.Position,
			Rotation = instance.Rotation,
			Size = instance.Size,
			Visible = instance.Visible,
			ZIndex = instance.ZIndex
		}
	end
	return {}
end

-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
--------------------------------- Creating Script ---------------------------------
-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------

local function generateCodeInstance(instance)
	local code = ""
	local data = {}    

	if instance:IsA("Part") then data = getPartProperties(instance)
	elseif instance:IsA("MeshPart") then data = getMeshPartProperties(instance)
	elseif instance:IsA("Model") then data = getModelProperties(instance)
	elseif instance:IsA("SpawnLocation") then data = getSpawnLocationProperties(instance)
	elseif instance:IsA("Tool") then data = getToolProperties(instance)
	elseif instance:IsA("Camera") then data = getCameraProperties(instance)
	elseif instance:IsA("ScreenGui") then data = getScreenGuiProperties(instance)
	elseif instance:IsA("BillboardGui") then data = getBillboardGuiProperties(instance)
	elseif instance:IsA("TextLabel") then data = getTextLabelProperties(instance)
	elseif instance:IsA("TextButton") then data = getTextButtonProperties(instance)
	elseif instance:IsA("TextBox") then data = getTextBoxProperties(instance)
	elseif instance:IsA("ImageLabel") then data = getImageLabelProperties(instance)
	elseif instance:IsA("ImageButton") then data = getImageButtonProperties(instance)
	elseif instance:IsA("Frame") then data = getFrameProperties(instance)
	elseif instance:IsA("ScrollingFrame") then data = getScrollingFrameProperties(instance)
	end

	code = code..[[
    local object = Instance.new("]]..tostring(instance.ClassName)..[[")
    object.Name = "]]..tostring(instance.Name)..[["

    ]] 

	for key, value in pairs(data) do
        code = code.."object."..key.." = "
    
        if key == "Text" then
            code = code.."'"..tostring(value).."'"
        elseif key == "FontFace" then
            code = code.."Font {"..
                   " Family = \""..value.Family.."\","..
                   " Weight = "..value.Weight..","..
                   " Style = "..value.Style..
                   " }"
        elseif key == "AnchorPoint" then
            local x, y = value.X, value.Y
            code = code.."Vector2.new("..x..", "..y..")"
        elseif key == "StudsOffsetWorldSpace" or key == "StudsOffset" then
            code = code.."Vector3.new("..tostring(value)..")"
        elseif key == "SizeOffset"  then
            code = code.."Vector2.new("..tostring(value)..")"
        elseif key == "Image" or (key == "HoverImage" and value ~= nil) then
            code = code.."'"..tostring(value).."'"
        elseif typeof(value) == "CFrame" then
            code = code.."CFrame.new("..tostring(value)..")"
        elseif typeof(value) == "BrickColor" then
            code = code.."BrickColor.new(\""..tostring(value).."\")"
        elseif typeof(value) == "Vector3" and key == "Size" then
            local x, y, z = value.X, value.Y, value.Z
            code = code.."Vector3.new("..x..", "..y..", "..z..")"
        elseif typeof(value) == "UDim2" and (key == "Position" or key == "Size") then
            local xScale, xOffset, yScale, yOffset = value.X.Scale, value.X.Offset, value.Y.Scale, value.Y.Offset
            code = code.."UDim2.new("..xScale..", "..xOffset..", "..yScale..", "..yOffset..")"
        elseif typeof(value) == "EnumItem" and key == "BorderMode" then
            code = code..tostring(value)
        elseif typeof(value) == "Color3" and (key == "BorderColor3" or key == "BackgroundColor3" or key == "TextColor3" or key == "TextStrokeColor3" or key == "ImageColor3") then
            local r, g, b = value.R, value.G, value.B
            code = code.."Color3.new("..r..", "..g..", "..b..")"
        elseif typeof(value) == "EnumItem" and key == "Rotation" then
            code = code.."Enum.Rotation."..tostring(value)
        elseif typeof(value) == "EnumItem" and key == "SomeEnum" then
            code = code.."Enum.SomeEnum."..tostring(value)
        elseif typeof(value) == "Axes" then
            code = code.."Axes.new("..tostring(value)..")"
        elseif typeof(value) == "Ray" then
            code = code.."Ray.new("..tostring(value.Origin)..", "..tostring(value.Direction)..")"
        else
            code = code..tostring(value)
        end
    
        code = code.."\n"
    end

    return code
end

local target = script.Parent
print(generateCodeInstance(target))