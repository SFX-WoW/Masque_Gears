--[[

	This file is part of 'Masque: Gears', an add-on for World of Warcraft. For bug reports,
	suggestions and license information, please visit https://github.com/SFX-WoW/Masque_Gears.

	* File...: Locales.lua
	* Author.: StormFX

]]

-- GLOBALS: GetLocale, setmetatable

local _, Core = ...

----------------------------------------
-- Locales
---

local L = {}

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end
})

local Locale = GetLocale()

if Locale == "enGB" or Locale == "enUS" then
	-- enUS/enGB for Reference
	--L["A port of the original Sprockets skin by Craygz."] = "A port of the original Sprockets skin by Craygz."
	--L["A port of the original Sprockets Dark skin by Craygz and Xuerian."] = "A port of the original Sprockets Dark skin by Craygz and Xuerian."
	--L["A port of the original Sprockets Spark skin."] = "A port of the original Sprockets Spark skin."
	return
--elseif Locale == "deDE" then
--elseif Locale == "esES" or Locale == "esMX" then
--elseif Locale == "frFR" then
--elseif Locale == "itIT" then
--elseif Locale == "koKR" then
--elseif Locale == "ptBR" then
--elseif Locale == "ruRU" then
--elseif Locale == "zhCN" then
--elseif Locale == "zhTW" then
end
