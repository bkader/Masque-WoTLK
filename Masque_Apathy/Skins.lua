--[[

	This file is part of 'Masque: Apathy', an add-on for World of Warcraft. For bug reports,
	suggestions and license information, please visit https://github.com/SFX-WoW/Masque_Apathy.

	* File...: Skins.lua
	* Author.: StormFX

	Apathy Skin

]]
local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then
	return
end

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = {
	"https://github.com/SFX-WoW/Masque_Apathy",
	"https://www.curseforge.com/wow/addons/masque-apathy",
	"https://addons.wago.io/addons/masque-apathy",
	"https://www.wowace.com/projects/masque-apathy",
	"https://www.wowinterface.com/downloads/info8870"
}

----------------------------------------
-- Apathy
---

MSQ:AddSkin("Apathy", {
	API_VERSION = 90002,
	Shape = "Square",
	-- Info
	Description = L["A square, minimalistic skin with thin borders."],
	Version = Version,
	Author = "StormFX",
	Websites = Websites,
	-- Skin
	-- Mask = nil,
	Backdrop = {
		Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Action]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 26,
		Height = 26,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseColor = nil,
		-- SetAllPoints = nil,
		Item = {
			Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Item]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 26,
			Height = 26,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
			-- UseColor = nil,
			-- SetAllPoints = nil,
		},
		Pet = {
			Texture = [[Interface\AddOns\Masque\Textures\Backdrop\Pet]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "BACKGROUND",
			DrawLevel = -1,
			Width = 26,
			Height = 26,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
			-- UseColor = nil,
			-- SetAllPoints = nil,
		}
	},
	Icon = {
		TexCoords = {0.03, 0.97, 0.03, 0.97},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 27,
		Height = 27,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Shadow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.3, 0.3, 0.3, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Apathy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 0.3, 0.3, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- UseStates = nil,
		-- SetAllPoints = nil,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		-- Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 25,
		Height = 25,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
		-- SetAllPoints = nil,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-QuickslotRed]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 25,
		Height = 25,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
		-- SetAllPoints = nil,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -4,
		OffsetY = -6.5,
		Pet = {
			JustifyH = "RIGHT",
			JustifyV = "MIDDLE",
			DrawLayer = "OVERLAY",
			Width = 32,
			Height = 10,
			Point = "TOPRIGHT",
			RelPoint = "TOPRIGHT",
			OffsetX = -3,
			OffsetY = -5
		}
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -4,
		OffsetY = 5.5,
		Item = {
			JustifyH = "RIGHT",
			JustifyV = "MIDDLE",
			DrawLayer = "ARTWORK",
			Width = 32,
			Height = 10,
			Point = "BOTTOMRIGHT",
			RelPoint = "BOTTOMRIGHT",
			OffsetX = -4,
			OffsetY = 5.5
		}
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -1
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {0.6, 0.2, 0.9, 1},
			BlendMode = "BLEND",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 32,
			Height = 32,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
			-- SetAllPoints = nil,
		}
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- RelicTexture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Gloss]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	IconOverlay = {
		-- Atlas = "AzeriteIconFrame",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	IconOverlay2 = {
		-- Atlas = "ConduitIconFrame-Corners",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	NewAction = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	SpellHighlight = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Glow]],
		Color = {1, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
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
		OffsetX = 3,
		OffsetY = -4
		-- SetAllPoints = nil,
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	QuestBorder = {
		Border = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Quest]],
		Color = {1, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	SearchOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
		-- SetAllPoints = nil,
	},
	ContextOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
		-- SetAllPoints = nil,
	},
	JunkIcon = {
		Atlas = "bags-junkcoin",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 3,
		Width = 16,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 5,
		OffsetY = -4
		-- SetAllPoints = nil,
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = 5
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- UseColor = nil,
		-- SetAllPoints = nil,
	},
	AutoCastShine = {
		Width = 26,
		Height = 26,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1
		-- SetAllPoints = nil,
	},
	Cooldown = {
		-- Texture = nil,
		Color = {0, 0, 0, 0.7},
		Width = 25,
		Height = 25,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	ChargeCooldown = {
		Width = 24,
		Height = 24,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	}
})