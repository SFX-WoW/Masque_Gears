--[[

	This file is part of 'Masque: Gears', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Gears.

	* File....: Skins.lua
	* Authors.: StormFX, Craygz, Xuerian

	Gears Skins

]]

local Masque = LibStub and LibStub("Masque", true)
if not Masque then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 110208

-- Skin Info
local Authors = {"StormFX", "|cff999999Craygz|r"}
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Gears",
	"https://www.curseforge.com/wow/addons/masque-gears",
	"https://addons.wago.io/addons/masque-gears",
	"https://www.wowinterface.com/downloads/info8918",
}

local PATH_BACKDROP = [[Interface\AddOns\Masque\Textures\Backdrop\]]

local PATH_BASE = [[Interface\AddOns\Masque_Gears\Textures\Base\]]
local PATH_BORDER = PATH_BASE.."Border"
local PATH_GLOW = PATH_BASE.."Glow"
local PATH_NORMAL = PATH_BASE.."Normal"
local PATH_SPARKS = [[Interface\AddOns\Masque_Gears\Textures\Sparks\Gloss]]

----------------------------------------
-- Gears
---

Masque:AddSkin("Gears", {
	API_VERSION = API_VERSION,
	Shape = "Circle",

	-- [ Info ]
	Authors = Authors,
	Description = L["A metallic gear skin based on the original Sprockets by Craygz."],
	Discord = "https://discord.gg/7MTWRgDzz8",
	Version = Version,
	Websites = Websites,

	-- [ UI ]
	Group = "Gears",
	Order = 1,

	-- [ Skin ]
	Mask = {
		Texture = PATH_BASE.."Mask",
		Anchor = "Icon",
	},
	Backdrop = {
		Texture = PATH_BACKDROP.."Action",
		Width = 28,
		Height = 28,
		UseMask = true,
		Item = {
			Texture = PATH_BACKDROP.."Item",
			Width = 28,
			Height = 28,
			UseMask = true,
		},
		Pet = {
			Texture = PATH_BACKDROP.."Pet",
			Width = 28,
			Height = 28,
			UseMask = true,
		},
	},
	Icon = {
		Backpack = [[Interface\Icons\INV_Misc_Bag_08]],
		Width = 30,
		Height = 30,
		UseMask = true,
	},
	Shadow = {
		Texture = PATH_BASE.."Shadow",
		Color = {0, 0, 0, 0.8},
		Width = 40,
		Height = 40,
	},
	Normal = {
		Texture = PATH_NORMAL,
		EmptyColor = {1, 1, 1, 0.5},
		Width = 40,
		Height = 40,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
		UseColor = true,
		UseMask = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.5},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		UseColor = true,
		UseMask = true,
	},
	Checked = {
		Texture = PATH_BORDER,
		Color = {0, 0.7, 0.9, 0.7},
		Width = 40,
		Height = 40,
	},
	SlotHighlight = {
		Texture = PATH_GLOW,
		Color = {1, 1, 1, 0.8},
		Width = 40,
		Height = 40,
	},
	Border = {
		Texture = PATH_BORDER,
		Width = 40,
		Height = 40,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = PATH_BASE.."Gloss",
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		Width = 40,
		Height = 40,
	},
	NewAction = {
		Texture = PATH_GLOW,
		Color = {1, 1, 0.6, 1},
		Width = 40,
		Height = 40,
	},
	SpellHighlight = "NewAction",
	IconOverlay = {
		Atlas = "AzeriteIconFrame",
		Width = 26,
		Height = 26,
	},
	IconOverlay2 = {
		Atlas = "ConduitIconFrame-Corners",
		Width = 26,
		Height = 26,
	},
	NewItem = {
		Texture = PATH_GLOW,
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
	},
	QuestBorder = {
		Border = PATH_BASE.."Quest",
		Texture = PATH_BORDER,
		Color = {1, 0.8, 0, 1},
		Width = 40,
		Height = 40,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		Point = "LEFT",
		RelPoint = "LEFT",
		OffsetX = 5,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 36,
		Height = 36,
		UseColor = true,
	},
	SearchOverlay = "ContextOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		Width = 16,
		Height = 16,
		Point = "LEFT",
		RelPoint = "LEFT",
		OffsetX = 6,
	},
	Name = {
		Width = 30,
		OffsetY = -5,
	},
	Duration = {
		Width = 30,
		OffsetY = -3,
	},
	Highlight = {
		Texture = PATH_BORDER,
		Color = {1, 1, 1, 0.5},
		Width = 40,
		Height = 40,
	},
	HotKey = {
		Width = 30,
		OffsetY = 5,
	},
	Count = {
		OffsetX = 2,
		OffsetY = -2,
	},
	-- [ AutoCastShine (Classic) ]
	AutoCastable = {
		Texture = PATH_BORDER,
		Color = {1, 0.9, 0, 1},
		Width = 40,
		Height = 40,
	},
	AutoCastShine = {
		Width = 24,
		Height = 24,
	},
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Default.AutoCast_Frame,
	AutoCast_Shine = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Ants",
		Width = 44, -- 41
		Height = 44, -- 41
	},
	AutoCast_Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Circle\AutoCast-Mask]],
		Width = 36,
		Height = 36,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		Width = 34,
		Height = 34,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Circle\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		Color = {0, 0, 0, 0.7},
		Width = 24,
		Height = 24,
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = "Cooldown",
	-- [ SpellAlerts ]
	SpellAlert = {
		Height = 30,
		Width = 30,
		AltGlow = {
			Height = 32,
			Width = 32,
		},
		Classic = {
			Height = 24,
			Width = 24,
		},
		Modern = {
			Height = 24,
			Width = 24,
		},
		["Modern-Lite"] = {
			Height = 23,
			Width = 23,
		},
	},
	AssistedCombatHighlight = {
		Width = 32,
		Height = 32,
	},
})

----------------------------------------
-- Gears - Classic
---

Masque:AddSkin("Gears - Classic", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Gears",

	-- [ Info ]
	Description = L["An alternate version of Gears that mimics the original Sprockets skin by Craygz."],

	-- [ UI ]
	Order = 2,
	Title = "Classic",

	-- [ Skin ]
	Normal = {
		Texture = PATH_NORMAL,
		Color = {0.9, 0.9, 0.75, 1},
		EmptyColor = {0.9, 0.9, 0.75, 0.5},
		Width = 40,
		Height = 40,
	},
})

----------------------------------------
-- Gears - Dark
---

Masque:AddSkin("Gears - Dark", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Gears",

	-- [ Info ]
	Authors = {"StormFX", "|cff999999Craygz|r", "|cff999999Xuerian|r"},
	Description = L["An alternate version of Gears based the original Sprockets - Dark skin by Craygz and Xuerian."],

	-- [ UI ]
	Order = 3,
	Title = "Dark",

	-- [ Skin ]
	Normal = {
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Dark\Normal]],
		EmptyColor = {1, 1, 1, 0.5},
		Width = 40,
		Height = 40,
	},
})

----------------------------------------
-- Gears - Spark
---

Masque:AddSkin("Gears - Sparks", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Gears",

	-- [ Info ]
	Description = L["An alternate version of Gears with Sparks instead of a Gloss."],

	-- [ UI ]
	Order = 4,
	Title = "Sparks",

	-- [ Skin ]
	Gloss = {
		Texture = PATH_SPARKS,
		Width = 40,
		Height = 40,
	},
})

----------------------------------------
-- Gears - Dark Spark
---

Masque:AddSkin("Gears - Sparks Dark", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Gears - Dark",

	-- [ Info ]
	Description = L["An alternate version of Gears - Dark with Sparks instead of a Gloss."],

	-- [ UI ]
	Order = 5,
	Title = "Sparks Dark",

	-- [ Skin ]
	Gloss = {
		Texture = PATH_SPARKS,
		Width = 40,
		Height = 40,
	},
})
