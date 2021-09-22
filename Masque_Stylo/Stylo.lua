--[[ Stylo ]] --
local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Stylo: Death Knight
MSQ:AddSkin("Stylo: Red", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Red\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Druid
MSQ:AddSkin("Stylo: Orange", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Orange\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Hunter
MSQ:AddSkin("Stylo: Green", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Green\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Mage
MSQ:AddSkin("Stylo: Light Blue", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Light_Blue\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Monk
MSQ:AddSkin("Stylo: Spring Green", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Spring_Green\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Paladin
MSQ:AddSkin("Stylo: Pink", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Pink\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Priest
MSQ:AddSkin("Stylo: White", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_White\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Rogue
MSQ:AddSkin("Stylo: Yellow", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Yellow\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Shaman
MSQ:AddSkin("Stylo: Blue", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Blue\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Warlock
MSQ:AddSkin("Stylo: Purple", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Purple\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Warrior
MSQ:AddSkin("Stylo: Tan", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Tan\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Demon Hunter
MSQ:AddSkin("Stylo: Dark Magenta", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = false,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Dark_Magenta\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)

-- Stylo: Stylo Bonus
MSQ:AddSkin("Stylo: Bonus Skin", {
	Backdrop = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Backdrop]]
	},
	Icon = {
		Width = 34,
		Height = 34
	},
	Flash = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Overlay]]
	},
	Cooldown = {
		Width = 32,
		Height = 32
	},
	AutoCast = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true
	},
	Normal = {
		Width = 34,
		Height = 34,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Normal]]
	},
	Pushed = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {50, 50, 50, 50},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Overlay]]
	},
	Border = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Border]]
	},
	Disabled = {
		Width = 34,
		Height = 34,
		BlendMode = "ALPHAKEY",
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Border]]
	},
	Checked = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0, 0.12, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Border]]
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]]
	},
	Highlight = {
		Width = 34,
		Height = 34,
		BlendMode = "ADD",
		Color = {0.5, 0, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Highlight]]
	},
	Gloss = {
		Width = 34,
		Height = 34,
		BlendMode = "BLEND",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Stylo\Textures\Stylo_Bonus\Gloss]]
	},
	HotKey = {
		Width = 34,
		Height = 10,
		OffsetX = -18,
		OffsetY = -10
	},
	Count = {
		Width = 34,
		Height = 10,
		OffsetX = 0,
		OffsetY = -6
	},
	Name = {
		Width = 34,
		Height = 10,
		OffsetY = -10
	}
}, true)