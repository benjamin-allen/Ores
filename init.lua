--Adamantine Ore

minetest.register_node("ores:adamantineore", {
	description = "Adamantine Ore",
	tiles = {"default_stone.png^ores_adamantineore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'ores:adamantinelump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:adamantineore",
	wherein			= "default:stone",
	clust_scarcity	= 30*30*30,
	clust_num_ores	= 5,
	clust_size		= 3,
	height_min		= -31000,
	height_max		= -10000,
})

minetest.register_craftitem("ores:adamantinelump", {
	description = "Adamantine Lump",
	inventory_image = "ores_adamantinelump.png"
})

--Alabaster

minetest.register_node("ores:alabasterore", {
	description = "Alabaster Rock",
	tiles = {"ores_alabasterore.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1, flammable=1},
	drop = 'ores:alabasterlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:alabasterore",
	wherein			= "default:stone",
	clust_scarcity	= 13*13*13,
	clust_num_ores	= 10,
	clust_size		= 4,
	height_min		= -256,
	height_max		= 256,
})

minetest.register_craftitem("ores:alabasterlump", {
	description = "Alabaster Rock",
	inventory_image = "ores_alabasterlump.png"
})

minetest.register_craft({
	type = "cooking",
	output = "ores:alabasterore",
	recipe = "ores:alabasterlump",
})

--Aluminum

minetest.register_node("ores:aluminumore", {
	description = "Aluminum Ore",
	tiles = {"ores_aluminumore.png"},
	is_ground_content = true,
	groups = {cracky=2,flammable=1},
	drop = 'ores:aluminumlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:aluminumore",
	wherein			= "default:stone",
	clust_scarcity	= 27*27*27,
	clust_num_ores	= 9,
	clust_size		= 5,
	height_min		= -512,
	height_max		= -256,
})

minetest.register_craftitem("ores:aluminumlump", {
	description = "Aluminum Ore",
	inventory_image = "ores_alabasterlump.png"
})

--Kudos to you if you found this Easter egg!

--Alunite

minetest.register_node("ores:aluniteore", {
	description = "Alunite",
	tiles = {"ores_aluminumore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:alunitecrystal',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:aluniteore",
	wherein			= "default:stone",
	clust_scarcity	= 7*7*7,
	clust_num_ores	= 12,
	clust_size		= 6,
	height_min		= -512,
	height_max		= -128,
})

minetest.register_craftitem("ores:alunitecrystal", {
	description = "Alunite Crystals",
	inventory_image = "ores_alunitecrystal.png"
})

--Andesite

minetest.register_node("ores:andesiteore", {
	description = "Andesite",
	tiles = {"ores_andesiteore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:andesiterock',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:andesiteore",
	wherein			= "default:stone",
	clust_scarsity	= 8*8*8,
	clust_num_ores	= 26,
	clust_size		= 7,
	height_min		= -1024,
	height_max		= -718,
})

minetest.register_craftitem("ores:andesiterock", {
	description = "Andesite Rock",
	inventory_image = "ores_andesiterock.png"
})