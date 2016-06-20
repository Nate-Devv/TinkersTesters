tinkers_testers = {}

-- Mod integration (intllib and moreores)
if minetest.get_modpath("intllib") then
    tinkers_testers.S = intllib.Getter()
else
    tinkers_testers.S = function(s) return s end
end

if minetest.get_modpath("moreores") then
    tinkers_testers.use_moreores = true
else
    tinkers_testers.use_moreores = false
end

local modPath = minetest.get_modpath("tinkers_testers")

dofile(modPath.."/loadBlocks.lua")
dofile(modPath.."/loadItems.lua")
dofile(modPath.."/loadRecipes.lua")

-- Mod integration (awards)
if minetest.get_modpath("awards") then
    dofile(modPath.."/loadAwards.lua")
end
