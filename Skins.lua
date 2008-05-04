--[[ Gears for ButtonFacade v2.4.2 ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Gears
LibButtonFacade:AddSkin("Gears",{

	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Backdrop]],
	},
	Icon = {
		Width = 24,
		Height = 24,
	},
	Border = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Flash]],
	},
	Cooldown = {
		Width = 24,
		Height = 24,
	},
	AutoCast = {
		Width = 24,
		Height = 24,
	},
	AutoCastable = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Normal]],
		Static = true,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Hide = true,
	},
	Highlight = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 7,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -7,
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -7,
	},
	-- Skin data end.

},true)

-- Gears: Black
LibButtonFacade:AddSkin("Gears: Black",{

	-- Skin data start.
	Template = "Gears",
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Black]],
		Static = true,
	},
	-- Skin data end.

},true)

-- Gears: Spark
LibButtonFacade:AddSkin("Gears: Spark",{

	-- Skin data start.
	Template = "Gears",
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Gears\Textures\Spark]],
		Static = true,
	},
	-- Skin data end.

},true)

