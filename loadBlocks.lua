-- Ores
minetest.register_node("tinkers_testers:ore_ardite", {
    description = tinkers_testers.S("Ardite Ore"),
    tiles = {"default_stone.png^ore_ardite.png"},
    is_ground_content = true,
    groups = {cracky = 0},
})

minetest.register_node("tinkers_testers:ore_cobalt", {
    description = tinkers_testers.S("Cobalt Ore"),
    tiles = {"default_stone.png^ore_cobalt.png"},
    is_ground_content = true,
    groups = {cracky = 0},
})

-- Ore Spawns
minetest.register_ore({
    ore_type = "scatter",
    ore = "tinkers_testers:ore_ardite",
    wherein = "default:stone",
    clust_scarcity = 20*20*20,
    clust_num_ores = 9,
    clust_size = 5,
    height_min = -650,
    height_max = -400,
    noise_threshold = 1.0
})

minetest.register_ore({
    ore_type = "scatter",
    ore = "tinkers_testers:ore_cobalt",
    wherein = "default:stone",
    clust_scarcity = 20*20*20,
    clust_num_ores = 9,
    clust_size = 5,
    height_min = -850,
    height_max = -600,
    noise_threshold = 1.0
})

-- Tables
minetest.register_node("tinkers_testers:partbuilder", {
    description = tinkers_testers.S("Part Builder"),
	tiles = {
		"partbuilder_top.png",
		"table_side.png",
		"table_side.png",
		"table_side.png",
		"table_side.png",
		"table_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.25, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.3125, 0.25, -0.3125},
			{0.3125, -0.5, -0.5, 0.5, 0.5, -0.3125},
			{-0.5, -0.5, 0.3125, -0.375, 0.5, 0.5},
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5},
		},
	groups = {choppy = 3, oddly_breakable_by_hand = 3}
	}
})

minetest.register_node("tinkers_testers:stenciltable", {
    description = tinkers_testers.S("Stencil Table"),
	tiles = {
		"stenciltable_top.png",
		"table_side.png",
		"table_side.png",
		"table_side.png",
		"table_side.png",
		"table_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.25, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.3125, 0.25, -0.3125},
			{0.3125, -0.5, -0.5, 0.5, 0.5, -0.3125},
			{-0.5, -0.5, 0.3125, -0.375, 0.5, 0.5},
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5},
		},
	groups = {choppy = 3, oddly_breakable_by_hand = 3}
	}
})

minetest.register_node("tinkers_testers:toolstation", {
    description = tinkers_testers.S("Tool Station"),
	tiles = {
		"toolstation_top.png",
		"table_side.png",
		"table_side.png",
		"table_side.png",
		"table_side.png",
		"table_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.25, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.3125, 0.25, -0.3125},
			{0.3125, -0.5, -0.5, 0.5, 0.5, -0.3125},
			{-0.5, -0.5, 0.3125, -0.375, 0.5, 0.5},
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5},
		},
	groups = {choppy = 3, oddly_breakable_by_hand = 3}
	}
})
