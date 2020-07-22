--[[local var = GLOBAL.assert(GLOBAL.loadfile("file"))
var()
print("I have run my course")
GLOBAL.require("mods")
GLOBAL.require("modutil")
AddPrefabPostInit("world", function(prefab)
	GLOBAL.TheSim:SubscribeToMod("workshop-1365141672")
	prefab:DoTaskInTime(7, GLOBAL.KnownModIndex:Enable("workshop-1365141672"))
end)]]
function doSomething()
	for k,v in pairs(GLOBAL.Ents) do
		if v ~= nil then
			GLOBAL.TheSim:SubscribeToMod("workshop-1365141672")
			k:DoTaskInTime(10, GLOBAL.KnownModIndex:Enable("workshop-1365141672"))
		end
	end
end

--GLOBAL.ModIndex:Enable(modname)


--local test = GLOBAL.require("../mods/testMod/file.lua")
--local test = GLOBAL.require("../../file")


--[[
-local io = GLOBAL.require("io")

local file = io.open("../mods/IngameModManager/IPAddress.lua", "r+")

IPAddress:write()
file:close()
]]