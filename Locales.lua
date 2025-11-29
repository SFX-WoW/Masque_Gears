--[[

	This file is part of 'Masque: Gears', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Gears.

	* File...: Locales.lua
	* Author.: StormFX

]]

local _, Core = ...

----------------------------------------
-- Locals
---

local Locale = GetLocale()
local L = {}

----------------------------------------
-- Core
---

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end
})

----------------------------------------
-- Localization
---

if Locale == "enGB" or Locale == "enUS" then
	L["A metallic gear skin based on the original Sprockets by Craygz."] = "A metallic gear skin based on the original Sprockets by Craygz."
	L["An alternate version of Gears - Dark with Sparks instead of a Gloss."] = "An alternate version of Gears - Dark with Sparks instead of a Gloss."
	L["An alternate version of Gears based the original Sprockets - Dark skin by Craygz and Xuerian."] = "An alternate version of Gears based the original Sprockets - Dark skin by Craygz and Xuerian."
	L["An alternate version of Gears that mimics the original Sprockets skin by Craygz."] = "An alternate version of Gears that mimics the original Sprockets skin by Craygz."
	L["An alternate version of Gears with Sparks instead of a Gloss."] = "An alternate version of Gears with Sparks instead of a Gloss."
	return
--elseif Locale == "deDE" then
--elseif Locale == "esES" or Locale == "esMX" then
--elseif Locale == "frFR" then
--elseif Locale == "itIT" then
--elseif Locale == "koKR" then
--elseif Locale == "ptBR" then
elseif Locale == "ruRU" then
	L["A metallic gear skin based on the original Sprockets by Craygz."] = "Металлический скин шестерёнок, основанный на оригинальных Sprockets от Craygz."
	L["An alternate version of Gears - Dark with Sparks instead of a Gloss."] = "Альтернативная версия Gears — темная с искрами вместо блеска."
	L["An alternate version of Gears based the original Sprockets - Dark skin by Craygz and Xuerian."] = "Альтернативная версия Gears, основанная на оригинальном скине Sprockets - Dark от Craygz и Xuerian."
	L["An alternate version of Gears that mimics the original Sprockets skin by Craygz."] = "Альтернативная версия Gears, имитирующая оригинальный скин Sprockets от Craygz."
	L["An alternate version of Gears with Sparks instead of a Gloss."] = "Альтернативная версия Gears с искрами вместо блеска."
--elseif Locale == "zhCN" then
--elseif Locale == "zhTW" then
end
