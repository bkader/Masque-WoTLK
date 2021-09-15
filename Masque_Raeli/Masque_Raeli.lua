local MSQ = LibStub("Masque", true)
if not MSQ then return end

--TODO: https://github.com/SFX-WoW/Masque/commit/f81e68b63629e7f7b6a05a1ae0b20d19f5b0316f#diff-afee5d33c5e1d495dec91aaeaebaf5d58fa602eb6bac650c47a830e525edca99 update to support masque 90002 cooldown pulse support.

MSQ:AddSkin("Raeli - Square Edge", {
	Author = "Raeli",
	Version = string.match(GetAddOnMetadata("Masque_Raeli", "Version"), "%d+"),
	Masque_Version = 90001,
	Shape = "Square",
	Description = "A simple sqaure pixel border skin.",
	Websites = {
		"https://github.com/Caedilla/Masque_Raeli",
		"https://www.curseforge.com/wow/addons/masque_raeli",
		"https://discord.gg/99QZ6sd"
	},
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.75},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\No_Backdrop]]
	},
	Icon = {
		Width = 35,
		Height = 35,
		TexCoords = {0.07, 0.93, 0.07, 0.93}
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Flash]]
	},
	Cooldown = {
		Width = 34,
		Height = 34,
		Color = {0, 0, 0, 0.75}
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Color = {0, 204 / 255, 1, 0.4},
		BlendMode = "BLEND",
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Pushed]]
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Normal]]
	},
	-- Disabled
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 204 / 255, 0, 0.4},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Checked]]
	},
	Border = {
		-- Item Quality
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Border]]
	},
	Gloss = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.6},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Gloss]]
	},
	AutoCastable = {
		Width = 65,
		Height = 65,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Highlight]]
	},
	-- SlotHighlight
	SpellHighlight = {
		Width = 36,
		Height = 36,
		BlendMode = "BLEND",
		Color = {1, 204 / 255, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Highlight]]
	},
	NewAction = {
		Width = 36,
		Height = 36,
		BlendMode = "BLEND",
		Color = {1, 204 / 255, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Highlight]]
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Border]],
		Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	Name = {
		-- Macro name for action bar slots.
		JustifyH = "LEFT",
		JustifyV = "TOP",
		Width = 28,
		Height = 10,
		DrawLayer = "OVERLAY",
		DrawLevel = 10,
		Point = "TOPLEFT",
		RelPoint = "TOPLEFT",
		OffsetX = 0.5,
		OffsetY = -1
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "BOTTOM",
		Width = 30,
		Height = 10,
		DrawLayer = "OVERLAY",
		DrawLevel = 10,
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = 1,
		OffsetY = 1
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "TOP",
		Width = 30,
		Height = 10,
		DrawLayer = "OVERLAY",
		DrawLevel = 10,
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = 0.5,
		OffsetY = -1
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		Width = 36,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2
	},
	AutoCastShine = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Border]],
		-- RelicTexture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 50000000,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	-- IconOverlay
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
	-- QuestBorder
	-- SearchOverlay
	-- ContextOverlay
	JunkIcon = {
		Atlas = "bags-junkcoin", -- Gold coin icon
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Width = 16,
		Height = 16,
		Point = "TOP",
		RelPoint = "TOP",
		OffsetX = 0,
		OffsetY = 1
		-- SetAllPoints = nil,
	}
}, true)

MSQ:AddSkin("Raeli - Square Inset", {
	Template = "Raeli - Square Edge",
	Description = "A simple sqaure pixel border skin with a small inset to make coloured borders better stand out. Designed for use with colored icons.",
	Icon = {
		Width = 35,
		Height = 35,
		TexCoords = {0.07, 0.93, 0.07, 0.93},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Icon]]
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Normal_Inset]]
	},
	Border = {
		-- Item Quality
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\Raeli\Border_Inset]]
	}
}, true)

MSQ:AddSkin("Raeli - Ring Edge", {
	Author = "Raeli",
	Version = string.match(GetAddOnMetadata("Masque_Raeli", "Version"), "%d+"),
	Masque_Version = 90001,
	Shape = "Circle",
	Description = "A simple circular pixel border skin.",
	Websites = {
		"https://github.com/Caedilla/Masque_Raeli",
		"https://www.curseforge.com/wow/addons/masque_raeli",
		"https://discord.gg/99QZ6sd"
	},
	Backdrop = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.75},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\No_Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34,
		TexCoords = {0.03, 0.97, 0.03, 0.97},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Pushed]],
		Mask = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Mask]]
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Flash]]
	},
	Cooldown = {
		Width = 35,
		Height = 35,
		Color = {0, 0, 0, 0.75}
	},
	Pushed = {
		Width = 33,
		Height = 33,
		Color = {0, 204 / 255, 1, 0.4},
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Pushed]]
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Normal]]
	},
	-- Disabled
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 204 / 255, 0, 0.4},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Checked]]
	},
	Border = {
		-- Highlight for Item quality
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Border]]
	},
	Gloss = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.6},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Gloss]]
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Highlight]]
	},
	-- SlotHighlight
	SpellHighlight = {
		Width = 36,
		Height = 36,
		BlendMode = "BLEND",
		Color = {1, 204 / 255, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Highlight]]
	},
	NewAction = {
		Width = 36,
		Height = 36,
		BlendMode = "BLEND",
		Color = {1, 204 / 255, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Highlight]]
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Highlight]],
		Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		Width = 1, -- Effectively force hiding Macro Text
		Height = 1,
		DrawLayer = "OVERLAY",
		DrawLevel = 10,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 2
	},
	Count = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		Width = 36,
		Height = 10,
		DrawLayer = "OVERLAY",
		DrawLevel = 10,
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 2,
		OffsetY = 2.5
	},
	HotKey = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		Width = 36,
		Height = 10,
		DrawLayer = "OVERLAY",
		DrawLevel = 10,
		Point = "TOP",
		RelPoint = "TOP",
		OffsetX = 2,
		OffsetY = -3
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
	AutoCastShine = {
		Width = 30,
		Height = 30,
		OffsetX = 1,
		OffsetY = -1
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Border]],
		-- RelicTexture = [[Interface\AddOns\Masque_Apathy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 1,
		Height = 1,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 50000000,
		OffsetY = 0
		-- SetAllPoints = nil,
	},
	-- IconOverlay
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
	-- QuestBorder
	-- SearchOverlay
	-- ContextOverlay
	JunkIcon = {
		Atlas = "bags-junkcoin", -- Gold coin icon
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Width = 16,
		Height = 16,
		Point = "TOP",
		RelPoint = "TOP",
		OffsetX = 0,
		OffsetY = 1
		-- SetAllPoints = nil,
	}
}, true)

MSQ:AddSkin("Raeli - Ring Inset", {
	Template = "Raeli - Ring Edge",
	Description = "A simple circular pixel border skin with a small inset to make coloured borders better stand out. Designed for use with colored icons.",
	Icon = {
		Width = 33,
		Height = 33,
		TexCoords = {0.03, 0.97, 0.03, 0.97},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Pushed]],
		Mask = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Mask]]
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Raeli\Textures\RaeliRing\Normal_Inset]]
	}
}, true)