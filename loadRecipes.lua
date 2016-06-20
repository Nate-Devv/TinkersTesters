-- Blank Pattern
minetest.register_craft({
    output = "tinkers_testers:blank_pattern 4",
    recipe = {
        {"group:stick", "group:wood"},
        {"group:wood", "group:stick"}
    }
})
    
minetest.register_craft({
    output = "tinkers_testers:blank_pattern 4",
    recipe = {
        {"group:wood", "group:stick"},
        {"group:stick", "group:wood"}
    }
})

-- Tables
minetest.register_craft({
    output = "tinkers_testers:partbuilder",
    recipe = {
        {"tinkers_testers:blank_pattern"},
        {"group:tree"}
    }
})

minetest.register_craft({
    output = "tinkers_testers:stenciltable",
    recipe = {
        {"tinkers_testers:blank_pattern"},
        {"group:wood"}
    }
})

minetest.register_craft({
    output = "tinkers_testers:toolstation",
    recipe = {
        {"tinkers_testers:blank_pattern"},
        {"default:dirt"}
    }
})

-- Grout
minetest.register_craft({
    type = "shapeless",
    output = "tinkers_testers:grout 2",
    recipe = {"default:sand", "default:gravel", "default:clay_lump"}
})

minetest.register_craft({
    output = "tinkers_testers:grout 8"
    recipe = {
        {"default:sand", "default:sand", "default:gravel"},
        {"default:clay", "default:sand", "default:gravel"},
        {"default:gravel", "default:gravel", "default:sand"}
    }
})

-- Seared Brick
minetest.register_craft({
    type = "cooking",
    output = "tinkers_testers:seared_brick",
    recipe = "tinkers_testers:grout"
})
