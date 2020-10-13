--[[

	This file is part of 'Masque: Gears', an add-on for World of Warcraft. For bug reports,
	suggestions and license information, please visit https://github.com/SFX-WoW/Masque_Gears.

	* File....: Skins.lua
	* Authors.: StormFX, Craygz, Xuerian

	Gears Skins

]]

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
local Authors = {"StormFX", "|cff999999Craygz|r"}
local Websites = {
	"https://github.com/SFX-WoW/Masque_Gears",
	"https://www.wowace.com/projects/masque-gears",
	"https://www.curseforge.com/wow/addons/masque-gears",
	"https://www.wowinterface.com/downloads/info8918",
}

----------------------------------------
-- Gears
---

MSQ:AddSkin("Gears", {
	Shape = "Circle",
	Masque_Version = 80000,

	-- Info
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A port of the original Sprockets skin by Craygz."],

	-- UI
	Group = "Gears",
	Order = 1,

	-- Skin
	-- Mask = nil,
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Backdrop]],
	},
	Icon = {
		Width = 24,
		Height = 24,
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.8},
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Overlay]],
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.8},
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Border]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Border]],
	},
	Gloss = {
		Hide = true,
	},
	AutoCastable = {
		Width = 36,
		Height = 36,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Highlight]],
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = 2,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetY = 4,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		JustifyH = "CENTER",
	},
	Duration = {
		Width = 40,
		Height = 10,
	},
	Cooldown = {
		Width = 21,
		Height = 21,
		Color = {0, 0, 0, 0.7},
	},
	ChargeCooldown = {
		Width = 21,
		Height = 21,
	},
	Shine = {
		Width = 16,
		Height = 16,
	},
}, true)

----------------------------------------
-- Gears - Dark
---

MSQ:AddSkin("Gears - Dark", {
	Template = "Gears",

	-- UI
	Title = "Dark",
	Order = 2,

	-- Info
	Authors = {"StormFX", "|cff999999Craygz|r", "|cff999999Xuerian|r"},
	Description = L["A port of the original Sprockets Dark skin by Craygz and Xuerian."],

	-- Skin
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Dark]],
	},
}, true)

----------------------------------------
-- Gears - Spark
---

MSQ:AddSkin("Gears - Spark", {
	Template = "Gears",

	-- UI
	Title = "Spark",
	Order = 4,

	-- Info
	Description = L["A port of the original Sprockets Spark skin."],

	-- Skin
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Spark]],
	},
}, true)
