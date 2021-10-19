local MSQ = LibStub("Masque", true)
if not MSQ then return end

MasqueSkin = MasqueSkin or {}

local Masque_Blizzard = {MasqueSkin = MasqueSkin, Groups = {}}

local buttons = {
	ActionBar = {
		ActionButton = NUM_ACTIONBAR_BUTTONS,
		BonusActionButton = NUM_BONUS_ACTION_SLOTS
	},
	MultiBarBottomLeft = {
		MultiBarBottomLeftButton = NUM_MULTIBAR_BUTTONS
	},
	MultiBarBottomRight = {
		MultiBarBottomRightButton = NUM_MULTIBAR_BUTTONS
	},
	MultiBarLeft = {
		MultiBarLeftButton = NUM_MULTIBAR_BUTTONS
	},
	MultiBarRight = {
		MultiBarRightButton = NUM_MULTIBAR_BUTTONS
	},
	PetBar = {
		PetActionButton = NUM_PET_ACTION_SLOTS
	},
	StanceBar = {
		ShapeshiftButton = NUM_SHAPESHIFT_SLOTS,
		PossessButton = NUM_POSSESS_SLOTS,
		StanceButton = NUM_STANCE_SLOTS
	},
	Bags = {}
}

function Masque_Blizzard:OnSkinChange(Group, Skin, SkinID, Gloss, Backdrop, Colors)
	if (Group == nil) then
		for k, v in pairs(Masque_Blizzard.Groups) do
			Masque_Blizzard:OnSkinChange(v, Skin, SkinID, Gloss, Backdrop, Colors)
		end
		return
	elseif (not Masque_Blizzard.MasqueSkin[Group]) then
		Masque_Blizzard.MasqueSkin[Group] = {}
	end
	Masque_Blizzard.MasqueSkin[Group].Skin = Skin
	Masque_Blizzard.MasqueSkin[Group].SkinID = SkinID
	Masque_Blizzard.MasqueSkin[Group].Gloss = Gloss
	Masque_Blizzard.MasqueSkin[Group].Backdrop = Backdrop
	Masque_Blizzard.MasqueSkin[Group].Colors = Colors
end

function Masque_Blizzard:UIParent_ManageFramePositions()
	for k, v in pairs(Masque_Blizzard.Groups) do
		v:ReSkin()
	end
end

function Masque_Blizzard:Init()
	hooksecurefunc("UIParent_ManageFramePositions", Masque_Blizzard.UIParent_ManageFramePositions)
	MSQ:Register("Blizzard Action Bars", Masque_Blizzard.OnSkinChange, Masque_Blizzard)

	Masque_Blizzard.Groups = {
		ActionBar = MSQ:Group("Blizzard Action Bars", "Action Bar"),
		MultiBarBottomLeft = MSQ:Group("Blizzard Action Bars", "MultiBar BottomLeft"),
		MultiBarBottomRight = MSQ:Group("Blizzard Action Bars", "MultiBar BottomRight"),
		MultiBarLeft = MSQ:Group("Blizzard Action Bars", "MultiBar Left"),
		MultiBarRight = MSQ:Group("Blizzard Action Bars", "MultiBar Right"),
		PetBar = MSQ:Group("Blizzard Action Bars", "PetBar"),
		StanceBar = MSQ:Group("Blizzard Action Bars", "StanceBar"),
		Bags = MSQ:Group("Blizzard Action Bars", "Bags")
	}

	if Masque_Blizzard.MasqueSkin then
		for k, v in pairs(Masque_Blizzard.Groups) do
			if (Masque_Blizzard.MasqueSkin[v.Group]) then
				v:SetOption("Group", Masque_Blizzard.MasqueSkin[v.Group].Group)
				v:SetOption("SkinID", Masque_Blizzard.MasqueSkin[v.Group].SkinID)
				v:SetOption("Gloss", Masque_Blizzard.MasqueSkin[v.Group].Gloss)
				v:SetOption("Backdrop", Masque_Blizzard.MasqueSkin[v.Group].Backdrop)
				v:SetOption("Colors", Masque_Blizzard.MasqueSkin[v.Group].Colors)
			end
		end
	end

	Masque_Blizzard:UpdateActionBars()
end

function Masque_Blizzard:SkinButton(group, button, strata)
	local st = strata or "HIGH"
	if button then
		group:AddButton(button)
		button:SetFrameStrata(st)
	end
end

function Masque_Blizzard:UpdateActionBars()
	for k, v in pairs(Masque_Blizzard.Groups) do
		if k == "Bags" then
			Masque_Blizzard:SkinButton(v, _G["MainMenuBarBackpackButton"])
			Masque_Blizzard:SkinButton(v, _G["CharacterBag0Slot"])
			Masque_Blizzard:SkinButton(v, _G["CharacterBag1Slot"])
			Masque_Blizzard:SkinButton(v, _G["CharacterBag2Slot"])
			Masque_Blizzard:SkinButton(v, _G["CharacterBag3Slot"])
		else
			for _k, _v in pairs(buttons[k]) do
				for i = 1, _v do
					Masque_Blizzard:SkinButton(v, _G[_k .. i])
				end
			end
		end
	end
end

Masque_Blizzard:Init()