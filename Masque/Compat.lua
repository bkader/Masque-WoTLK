-- compatibility file to add some missing API stuff

local function CreateMaskTexture(obj, name, layer, inheritsFrom, subLayer)
	if obj and not obj.maskTexture then
		obj.maskTexture = obj:CreateTexture(name, layer or "ARTWORK", inheritsFrom)
		return obj.maskTexture
	end
end

local function AddMaskTexture(obj, maskTexture)
	if obj and maskTexture and maskTexture:GetObjectType() == "Texture" then
		obj.maskTexture = maskTexture
	end
end

local function RemoveMaskTexture(obj, maskTexture)
	if obj and maskTexture and maskTexture:GetObjectType() == "Texture" then
		obj.maskTexture:Hide()
		obj.maskTexture = nil
	end
end

local function GetMaskTexture(obj)
	return obj and obj.maskTexture
end

local function SetMask(obj, texture)
	if obj and obj.maskTexture and texture then
		obj.maskTexture:SetTexture(texture)
		obj.maskTexture:SetBlendMode("ADD")
	end
end

-- Merge with WoWs API
local function AddAPI(obj)
	local mt = getmetatable(obj).__index
	if not obj.CreateMaskTexture then mt.CreateMaskTexture = CreateMaskTexture end
	if not obj.AddMaskTexture then mt.AddMaskTexture = AddMaskTexture end
	if not obj.RemoveMaskTexture then mt.RemoveMaskTexture = RemoveMaskTexture end
	if not obj.GetMaskTexture then mt.GetMaskTexture = GetMaskTexture end
	if not obj.SetMask then mt.SetMask = SetMask end
end

local Handled = {["Frame"] = true}
local Object = CreateFrame("Frame")
AddAPI(Object)
AddAPI(Object:CreateTexture())
AddAPI(Object:CreateFontString())

Object = EnumerateFrames()
while Object do
	if not Handled[Object:GetObjectType()] then
		AddAPI(Object)
		Handled[Object:GetObjectType()] = true
	end

	Object = EnumerateFrames(Object)
end