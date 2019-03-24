--[[

	This file is part of 'Masque: Gears', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File....: Skins.lua
	* Authors.: StormFX, Sairen

	Gears Skins
]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
----------------------------------------

local AddOn, Core = ...

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = {"StormFX", "|cff999999Sairen|r"}
local Websites = {
	"https://github.com/stormfx/masque_gears",
	"https://www.wowace.com/projects/masque-gears",
	"https://www.curseforge.com/wow/addons/masque-gears",
	"https://www.wowinterface.com/downloads/info8918",
}

----------------------------------------
-- Gears
----------------------------------------

MSQ:AddSkin("Gears", {
	Shape = "Circle",
	Group = "Gears",
	Order = 1,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A port of the original Sprockets skin by Sairen."],
	Masque_Version = 80000,
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
-- Gears - Black
----------------------------------------

MSQ:AddSkin("Gears - Black", {
	Title = "Black",
	Order = 2,
	Template = "Gears",
	Description = L["A port of the original Sprockets Dark skin by Sairen."],
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Black]],
	},
}, true)

----------------------------------------
-- Gears - Random
----------------------------------------

MSQ:AddSkin("Gears - Random", {
	Title = "Random",
	Order = 3,
	Template = "Gears",
	Description = L["A modified version of Gears that uses a random texture for each button."],
	Normal = {
		Width = 40,
		Height = 40,
		Random = true,
		Textures = {
			[[Interface\AddOns\Masque_Gears\Textures\Normal]],
			[[Interface\AddOns\Masque_Gears\Textures\Black]],
			[[Interface\AddOns\Masque_Gears\Textures\Spark]],
		},
	},
}, true)

----------------------------------------
-- Gears - Spark
----------------------------------------

MSQ:AddSkin("Gears - Spark", {
	Title = "Spark",
	Order = 4,
	Template = "Gears",
	Description = L["A port of the original Sprockets Spark skin by Sairen."],
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Gears\Textures\Spark]],
	},
}, true)
