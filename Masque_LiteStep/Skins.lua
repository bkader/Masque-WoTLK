--[[

	This file is part of 'Masque: LiteStep', an add-on for World of Warcraft. For bug reports,
	suggestions and license information, please visit https://github.com/SFX-WoW/Masque_LiteStep.

	* File....: Skins.lua
	* Authors.: StormFX, Saynt, Kader

	LiteStep Skins

]]
-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = {"StormFX", "|cff999999Saynt|r"}
local Websites = {
	"https://github.com/SFX-WoW/Masque_LiteStep",
	"https://www.curseforge.com/wow/addons/masque-litestep",
	"https://addons.wago.io/addons/masque-litestep",
	"https://www.wowace.com/projects/masque-litestep",
	"https://www.wowinterface.com/downloads/info8882"
}

----------------------------------------
-- LiteStep
---

MSQ:AddSkin("LiteStep", {
	API_VERSION = 90002,
	Shape = "Square",
	Group = "LiteStep",
	Order = 1,
	-- Info
	Description = L["A port of the original LiteStep skin by Saynt."],
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	-- Skin
	Backdrop = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Backdrop-Action]],
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Item = {
			Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Backdrop-Item]],
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 40,
			Height = 40,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
		},
		Pet = {
			Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Backdrop-Pet]],
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 40,
			Height = 40,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
		}
	},
	Icon = {
		TexCoords = {0.07, 0.93, 0.07, 0.93},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	-- Shadow = Default.Shadow,
	Normal = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Normal]],
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		Color = {0, 0, 0, 0.6},
		BlendMode = "BLEND",
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
	},
	Flash = {
		Color = {1, 0, 0, 0.3},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -2,
		OffsetY = -3
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -2,
		OffsetY = 2
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Enchant = {
			Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
			Color = {0.6, 0.2, 0.9, 1},
			BlendMode = "BLEND",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 36,
			Height = 36,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
		}
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		-- RelicTexture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Gloss]],
		Color = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	IconOverlay = {
		-- Atlas = "AzeriteIconFrame",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	NewAction = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	SpellHighlight = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	AutoCastable = {
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 66,
		Height = 66,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 0,
		OffsetY = -1
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Glow]],
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	QuestBorder = {
		Border = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Quest]],
		Color = {1, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	SearchOverlay = {
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
	},
	JunkIcon = {
		Atlas = "bags-junkcoin",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Width = 16,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 2,
		OffsetY = -1
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 36,
		Height = 10,
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = 1
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Border]],
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	AutoCastShine = {
		Width = 34,
		Height = 34,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1
	},
	Cooldown = {
		Color = {0, 0, 0, 0.7},
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	ChargeCooldown = {
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- LiteStep - XLT
---

MSQ:AddSkin("LiteStep - XLT", {
	Title = "XLT",
	Order = 2,
	Template = "LiteStep",
	Description = L["An alternate version of LiteStep without borders."],
	Normal = {
		Texture = [[Interface\AddOns\Masque_LiteStep\Textures\Lite]],
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseStates = true
	}
})