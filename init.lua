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
	clust_scarcity	= 27*27*27,
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
	clust_scarcity	= 8*8*8,
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
	tiles = {"default_stone.png^ores_aluminumore.png"},
	is_ground_content = true,
	groups = {cracky=2,flammable=1},
	drop = 'ores:aluminumlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:aluminumore",
	wherein			= "default:stone",
	clust_scarcity	= 9*9*9,
	clust_num_ores	= 9,
	clust_size		= 5,
	height_min		= -512,
	height_max		= -128,
})

minetest.register_craftitem("ores:aluminumlump", {
	description = "Aluminum Ore",
	inventory_image = "ores_aluminumlump.png"
})

--Kudos to you if you found this Easter egg!

--Alunite

minetest.register_node("ores:aluniteore", {
	description = "Alunite",
	tiles = {"default_stone.png^ores_aluniteore.png"},
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
	height_min		= -1024,
	height_max		= 0,
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
	clust_scarcity	= 8*8*8,
	clust_num_ores	= 26,
	clust_size		= 7,
	height_min		= -1024,
	height_max		= -512,
})

minetest.register_craftitem("ores:andesiterock", {
	description = "Andesite Rock",
	inventory_image = "ores_andesiterock.png"
})

--Anhydrite

minetest.register_node("ores:anhydriteore", {
	description = "Anhydrite Ore",
	tiles = {"default_stone.png^ores_anhydriteore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:anhydritecrystal',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:anhydriteore",
	wherein			= "default:stone",
	clust_scarcity	= 7*7*7,
	clust_num_ores	= 10,
	clust_size		= 4,
	height_min		= -128,
	height_max		= 0,
})

minetest.register_craftitem("ores:anhydritecrystal", {
	description = "Anhydrite",
	inventory_image = "ores_anhydritecrystal.png"
})

--Basalt

minetest.register_node("ores:basaltore", {
	description = "Basalt",
	tiles = {"ores_basaltore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:basaltrock',
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:basaltore",
	wherein			= "default:stone",
	clust_scarcity	= 7*7*7,
	clust_num_ores	= 320,
	clust_size		= 7,
	height_min		= -4096,
	height_max		= 0,
})

minetest.register_craftitem("ores:basaltrock", {
	description = "Basalt Rock",
	inventory_image = "ores_basaltrock.png"
})

--Bauxite

minetest.register_node("ores:bauxiteore", {
	description = "Buaxite",
	tiles = {"ores_bauxiteore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:bauxiterock',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:bauxiteore",
	wherein			= "default:stone",
	clust_scarcity	= 15*15*15,
	clust_num_ores	= 10,
	clust_size		= 5,
	height_min		= -10000,
	height_max		= 128,
})

minetest.register_craftitem("ores:bauxiterock", {
	description = "Bauxite Rock",
	inventory_image = "ores_bauxiterock.png"
})

--Bismuthine Bronze

minetest.register_node("ores:bismuthore", {
	description = "Bismuthine Bronze",
	tiles = {"default_stone.png^ores_bismuthore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:bismuthlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:bismuthore",
	wherein			= "default:stone",
	clust_scarcity	= 10*10*10,
	clust_num_ores	= 18,
	clust_size		= 8,
	height_min		= -10000,
	height_max		= -256,
})

minetest.register_craftitem("ores:bismuthlump", {
	description = "Bismuth Lump",
	inventory_image = "ores_bismuthlump.png"
})

--Bituminous Coal

minetest.register_node("ores:bituminousore", {
	description = "Bituminous Coal Ore",
	tiles = {"default_stone.png^ores_bituminousore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:bituminouscoal',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:bituminousore",
	wherein			= "default:stone",
	clust_scarcity	= 9*9*9,
	clust_num_ores	= 9,
	clust_size		= 8,
	height_min		= -10000,
	height_max		= -256,
})

minetest.register_craftitem("ores:bituminouscoal", {
	description = "Bituminous Coal",
	inventory_image = "ores_bituminouscoal.png"
})

--Borax

minetest.register_node("ores:boraxore", {
	description = "Borax",
	tiles = {"default_stone.png^ores_boraxore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:boraxrock',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:boraxore",
	wherein			= "default:stone",
	clust_scarcity	= 13*13*13,
	clust_num_ores	= 13,
	clust_size		= 5,
	height_min		= -1024,
	height_max		= -256,
})

minetest.register_craftitem("ores:boraxrock", {
	description = "Borax Rock",
	inventory_image = "ores_boraxrock.png"
})

--Brimstone

minetest.register_node("ores:brimstone", {
	description = "Brimstone",
	tiles = {"ores_brimstone.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:brimstone',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:brimstone",
	wherein			= "default:stone",
	clust_scarcity	= 20*20*20,
	clust_num_ores	= 47,
	clust_size		= 8,
	height_min		= -31000,
	height_max		= -512,
})

--Calcite

minetest.register_node("ores:calciteore", {
	description = "Calcite Ore",
	tiles = {"default_stone.png^ores_calciteore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:calcitecrystal',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:calciteore",
	wherein			= "default:stone",
	clust_scarcity	= 10*10*10,
	clust_num_ores	= 8,
	clust_size		= 3,
	height_min		= -2048,
	height_max		= 0,
})

minetest.register_craftitem("ores:calcitecrystal", {
	description = "Calcite Crystal",
	inventory_image = "ores_calcitecrystal.png"
})

--Cassiterite

minetest.register_node("ores:cassore", {
	description = "Cassiterite Ore",
	tiles = {"default_stone.png^ores_cassore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'ores:casslump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:cassore",
	wherein			= "default:stone",
	clust_scarcity	= 8*8*8,
	clust_num_ores	= 13,
	clust_size		= 4,
	height_min		= -1024,
	height_max		= -512,
})

minetest.register_craftitem("ores:casslump", {
	description = "Casserite Lump",
	inventory_image = "ores_casslump.png"
})

--Chalk

minetest.register_node("ores:chalk", {
	description = "Chalk",
	tiles = {"ores_chalk.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:chalk',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:chalk",
	wherein			= "default:stone",
	clust_scarcity	= 13*13*13,
	clust_num_ores	= 40,
	clust_size		= 7,
	height_min		= -1024,
	height_max		= 0,
})

--Chert

minetest.register_node("ores:chertore", {
	description = "Chert Ore",
	tiles = {"default_stone.png^ores_chertore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:chertlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:chertore",
	wherein			= "default:stone",
	clust_scarcity	= 19*19*19,
	clust_num_ores	= 7,
	clust_size		= 4,
	height_min		= -512,
	height_max		= -400,
})

minetest.register_craftitem("ores:chertlump", {
	description = "Chert Lump",
	inventory_image = "ores_chertlump.png"
})

--Chromite

minetest.register_node("ores:chromiteore", {
	description = "Chromite Ore",
	tiles = {"default_stone.png^ores_chromiteore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'ores:chromitelump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:chromiteore",
	wherein			= "default:stone",
	clust_scarcity	= 27*27*27,
	clust_num_ores	= 12,
	clust_size		= 5,
	height_min		= -2048,
	height_max		= -512,
})

minetest.register_craftitem("ores:chromitelump", {
	description = "Chromite Lump",
	inventory_image = "ores_chromitelump.png"
})

--Cinnabar

minetest.register_node("ores:cinore", {
	description = "Cinnabar",
	tiles = {"default_stone.png^ores_cinore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:cinlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:cinore",
	wherein			= "default:stone",
	clust_scarcity	= 10*10*10,
	clust_num_ores	= 28,
	clust_size		= 6,
	height_min		= -1024,
	height_max		= -512,
})

minetest.register_craftitem("ores:cinlump", {
	description = "Cinnabar Lump",
	inventory_image = "ores_cinlump.png"
})

--Claystone

minetest.register_node("ores:claystone", {
	description = "Claystone",
	tiles = {"ores_claystone.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'default:clay_lump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:claystone",
	wherein			= "default:stone",
	clust_scarcity	= 15*15*15,
	clust_num_ores	= 7,
	clust_size		= 4,
	height_min		= -4096,
	height_max		= 0,
})

--Cobaltite

minetest.register_node("ores:cobaltiteore", {
	description = "Cobaltite",
	tiles = {"default_stone.png^ores_cobaltiteore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:cobaltlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:cobaltiteore",
	wherein			= "default:stone",
	clust_scarcity	= 9*9*9,
	clust_num_ores	= 11,
	clust_size		= 4,
	height_min		= -1024,
	height_max		= -128,
})

minetest.register_craftitem("ores:cobaltlump", {
	description = "Cobalt Lump",
	inventory_image = "ores_cobaltlump.png"
})

--Conglomerate

minetest.register_node("ores:conglomerateore", {
	description = "Conglomerate",
	tiles = {"ores_conglomerateore.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = 'ores:conglomerateore',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:conglomerateore",
	wherein			= "default:stone",
	clust_scarcity	= 9*9*9,
	clust_num_ores	= 21,
	clust_size		= 5,
	height_min		= -31000,
	height_max		= 128,
})

--Cryolite

minetest.register_node("ores:cryoliteore", {
	description = "Cobaltite",
	tiles = {"default_stone.png^ores_cryoliteore.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = 'ores:cobaltlump',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type		= "scatter",
	ore				= "ores:cobaltiteore",
	wherein			= "default:stone",
	clust_scarcity	= 16*16*16,
	clust_num_ores	= 7,
	clust_size		= 3,
	height_min		= -2048,
	height_max		= -512,
})

minetest.register_craftitem("ores:cryolitelump", {
	description = "Cryolite Lump",
	inventory_image = "ores_cryolitelump.png"
})