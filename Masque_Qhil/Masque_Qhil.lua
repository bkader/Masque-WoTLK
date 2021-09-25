local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("Qhil", {
	Authors = {"Qhil", "|cfff58cbaKader|r"},
	Websites = {"https://github.com/bkader/Masque-WoTLK"},
	Version = "1.3.0",
	Shape = "Square",
	Description = "A pretty simple and clean skin. It comes with a 1 pixel border, no shadows and a themed backdrop.",
	Masque_Version = 80200,
	Backdrop = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34,
		TexCoords = {0.08, 0.92, 0.08, 0.92}
	},
	Flash = {
		Width = 36,
		Height = 36,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Overlay]]
	},
	Cooldown = {
		Width = 34,
		Height = 34,
		Color = {0, 0, 0, 0.8}
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Overlay]]
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Normal]]
	},
	Disabled = {
		Hide = true
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "BLEND",
		Color = {1, 0.8, 0.0, 1},
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Border]]
	},
	Border = {
		Width = 36,
		Height = 36,
		BlendMode = "BLEND",
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Normal]]
	},
	AutoCastable = {
		Width = 60,
		Height = 60,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.1},
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\Highlight]]
	},
	Gloss = {
		Hide = true
	},
	HotKey = {
		Width = 36,
		Height = 36,
		OffsetX = -1,
		OffsetY = -3,
		JustifyH = "RIGHT",
		JustifyV = "TOP"
	},
	Count = {
		Width = 36,
		Height = 0,
		OffsetX = -1,
		OffsetY = 1,
		JustifyH = "RIGHT",
		JustifyV = "BOTTOM"
	},
	Name = {
		Width = 36,
		Height = 36,
		OffsetX = 1,
		OffsetY = 3,
		JustifyH = "LEFT",
		JustifyV = "BOTTOM"
	},
	Duration = {
		Width = 36,
		Height = 36,
		OffsetX = 0,
		OffsetY = 0,
		JustifyH = "CENTER",
		JustifyV = "MIDDLE"
	},
	AutoCast = {
		Width = 36,
		Height = 36
	}
}, true)

MSQ:AddSkin("Qhil - Plain Backdrop", {
	Description = "A pretty simple and clean skin. It comes with a 1 pixel border, no shadows and a plain backdrop.",
	Template = "Qhil",
	Backdrop = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\AddOns\Masque_Qhil\Textures\PlainBackdrop]]
	}
}, true)