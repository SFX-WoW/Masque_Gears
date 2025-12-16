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
elseif Locale == "zhTW" then
	L["A metallic gear skin based on the original Sprockets by Craygz."] = "一款基於Craygz原版Sprockets的金屬齒輪外觀。"
	L["An alternate version of Gears - Dark with Sparks instead of a Gloss."] = "這是另一個版本 - 暗色並用火花代替了光澤。"
	L["An alternate version of Gears based the original Sprockets - Dark skin by Craygz and Xuerian."] = "另一個版本基於原版 Sprockets - Dark 外觀，由 Craygz 和 Xuerian 製作。"
	L["An alternate version of Gears that mimics the original Sprockets skin by Craygz."] = "另一個版本模仿原版 Sprockets 外觀，由 Craygz 製作。"
	L["An alternate version of Gears with Sparks instead of a Gloss."] = "這是另一種版本，但使用火花代替光澤。"
end
