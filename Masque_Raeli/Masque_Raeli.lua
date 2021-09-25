local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("Raeli - Square Edge", {
	Authors = {"Raeli", "|cfff58cbaKader|r"},
	Version = string.match(GetAddOnMetadata("Masque_Raeli", "Version"), "%d+"),
	Masque_Version = 90001,
	Shape = "Square",
	Description = "A simple sqaure pixel border skin.",
	Websites = {
		"https://github.com/bkader/Masque-WoTLK",
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
	},
	-- IconOverlay
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
	-- QuestBorder
	-- SearchOverlay
	-- ContextOverlay
	JunkIcon = {
		Atlas = "bags-junkcoin", -- Gold coin icon
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Width = 16,
		Height = 16,
		Point = "TOP",
		RelPoint = "TOP",
		OffsetX = 0,
		OffsetY = 1
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