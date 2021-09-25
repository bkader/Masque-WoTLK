--[[

	This file is part of 'Masque: Entropy', an add-on for World of Warcraft. For bug reports,
	suggestions and license information, please visit https://github.com/SFX-WoW/Masque_Entropy.

	* File...: Skins.lua
	* Author.: StormFX, Kader

	Entropy Skins

]]
-- GLOBALS: GetAddOnMetadata, LibStub

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
	"https://github.com/bkader/Masque-WoTLK",
	"https://github.com/SFX-WoW/Masque_Entropy",
	"https://www.curseforge.com/wow/addons/masque-entropy",
	"https://addons.wago.io/addons/masque-entropy",
	"https://www.wowace.com/projects/masque-entropy",
	"https://www.wowinterface.com/downloads/info8873"
}

-- Description
local SKIN_DESC = L["A metallic version of Apathy in the color of %s ore."]

----------------------------------------
-- Silver
---

MSQ:AddSkin("Entropy - Silver", {
	API_VERSION = 90002,
	Shape = "Square",
	Group = "Entropy",
	Title = "Silver",
	Order = 11,
	-- Info
	Description = SKIN_DESC:format("Silver"),
	Version = Version,
	Authors = {"StormFX", "|cfff58cbaKader|r"},
	Websites = Websites,
	-- Skin
	Backdrop = {
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 25,
		Height = 25,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true
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
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Shadow]],
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
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	-- Disabled = Default.Disabled,
	Pushed = {
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
	},
	Flash = {
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
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -4,
		OffsetY = -7
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -4,
		OffsetY = 6
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
			Color = {0.6, 0.2, 0.9, 1},
			BlendMode = "ADD",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 32,
			Height = 32,
			Point = "CENTER",
			RelPoint = "CENTER",
			OffsetX = 0,
			OffsetY = 0
		}
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Color = {1, 1, 1, 0.3},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Gloss]],
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	IconOverlay = {
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	NewAction = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		Color = {1, 1, 0.6, 0.8},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	SpellHighlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		Color = {1, 1, 0.6, 0.8},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Indicator]],
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
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 3,
		OffsetY = -4
	},
	NewItem = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	QuestBorder = {
		Border = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Quest]],
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
	},
	SearchOverlay = {
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
	},
	ContextOverlay = {
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
	},
	JunkIcon = {
		Atlas = "bags-junkcoin",
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Width = 16,
		Height = 16,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 5,
		OffsetY = -4
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
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
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
	},
	AutoCastShine = {
		Width = 26,
		Height = 26,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1
	},
	Cooldown = {
		Color = {0, 0, 0, 0.7},
		Width = 25,
		Height = 25,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	},
	ChargeCooldown = {
		Width = 25,
		Height = 25,
		SetAllPoints = true
	}
})

----------------------------------------
-- Adamantite
---

MSQ:AddSkin("Entropy - Adamantite", {
	Template = "Entropy - Silver",
	Title = "Adamantite",
	Order = 1,
	-- Info
	Description = SKIN_DESC:format("Adamantite"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.7, 0.8, 0.9, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Bronze
---

MSQ:AddSkin("Entropy - Bronze", {
	Template = "Entropy - Silver",
	Title = "Bronze",
	Order = 2,
	-- Info
	Description = SKIN_DESC:format("Bronze"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {1, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Cobalt
---

MSQ:AddSkin("Entropy - Cobalt", {
	Template = "Entropy - Silver",
	Title = "Cobalt",
	Order = 3,
	-- Info
	Description = SKIN_DESC:format("Cobalt"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.3, 0.7, 0.9, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Copper
---

MSQ:AddSkin("Entropy - Copper", {
	Template = "Entropy - Silver",
	Title = "Copper",
	Order = 4,
	-- Info
	Description = SKIN_DESC:format("Copper"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.8, 0.5, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Fel Iron
---

MSQ:AddSkin("Entropy - Fel Iron", {
	Template = "Entropy - Silver",
	Title = "Fel Iron",
	Order = 5,
	-- Info
	Description = SKIN_DESC:format("Fel Iron"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.8, 1, 0.8, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Gold
---

MSQ:AddSkin("Entropy - Gold", {
	Template = "Entropy - Silver",
	Title = "Gold",
	Order = 6,
	-- Info
	Description = SKIN_DESC:format("Gold"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.8, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Iron
---

MSQ:AddSkin("Entropy - Iron", {
	Template = "Entropy - Silver",
	Title = "Iron",
	Order = 7,
	-- Info
	Description = SKIN_DESC:format("Iron"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.5, 0.5, 0.5, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Khorium
---

MSQ:AddSkin("Entropy - Khorium", {
	Template = "Entropy - Silver",
	Title = "Khorium",
	Order = 8,
	-- Info
	Description = SKIN_DESC:format("Khorium"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {1, 0.8, 0.9, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Obsidium
---

MSQ:AddSkin("Entropy - Obsidium", {
	Template = "Entropy - Silver",
	Title = "Obsidium",
	Order = 9,
	-- Info
	Description = SKIN_DESC:format("Obsidium"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.3, 0.3, 0.3, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Saronite
---

MSQ:AddSkin("Entropy - Saronite", {
	Template = "Entropy - Silver",
	Title = "Saronite",
	Order = 10,
	-- Info
	Description = SKIN_DESC:format("Saronite"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.3, 0.9, 0.7, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})

----------------------------------------
-- Titanium
---

MSQ:AddSkin("Entropy - Titanium", {
	Template = "Entropy - Silver",
	Title = "Titanium",
	Order = 12,
	-- Info
	Description = SKIN_DESC:format("Titanium"),
	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {1, 1, 0.7, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
	}
})