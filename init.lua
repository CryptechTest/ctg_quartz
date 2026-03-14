local modpath = core.get_modpath("ctg_quartz")

dofile(modpath.."/nodes.lua")
dofile(modpath.."/crafting.lua")
dofile(modpath.."/budding.lua")


geodes_lib:register_geode({
    id = 'quartz_marble',
    wherein = "technic:marble",
    y_min = -10000,
    y_max = -1000,
    scarcity = 72,
    generation_chance = 100,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 80,
    shell = {"technic:marble", "amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 3,
    radius_max = 10,
})
geodes_lib:register_geode({
    id = 'quartz_granite',
    wherein = "technic:granite",
    y_min = -10000,
    y_max = -1000,
    scarcity = 72,
    generation_chance = 100,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 80,
    shell = {"technic:granite", "amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 3,
    radius_max = 10,
})

---
geodes_lib:register_geode({
    id = 'quartz_stone_deep',
    wherein = "default:sand",
    y_min = -1000,
    y_max = -128,
    scarcity = 72,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 80,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 3,
    radius_max = 10,
})
geodes_lib:register_geode({
    id = 'quartz_stone_deep',
    wherein = "default:sandstone",
    y_min = -1000,
    y_max = -128,
    scarcity = 72,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 80,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 3,
    radius_max = 10,
})
geodes_lib:register_geode({
    id = 'quartz_stone_deep',
    wherein = "default:stone",
    y_min = -1000,
    y_max = -128,
    scarcity = 72,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 80,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 3,
    radius_max = 10,
})

---
geodes_lib:register_geode({
    id = 'quartz_stone_shallow',
    wherein = "default:sand",
    y_min = -128,
    y_max = 128,
    scarcity = 80,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 100,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 1,
    radius_max = 3,
})
geodes_lib:register_geode({
    id = 'quartz_stone_shallow',
    wherein = "default:sandstone",
    y_min = -128,
    y_max = 128,
    scarcity = 88,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 100,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 1,
    radius_max = 3,
})
geodes_lib:register_geode({
    id = 'quartz_stone_shallow',
    wherein = "default:stone",
    y_min = -128,
    y_max = 128,
    scarcity = 91,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 100,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 1,
    radius_max = 3,
})


--[[geodes_lib:register_geode({
    id = 'quartz_1',
    wherein = "default:stone",
    y_min = -3000,
    y_max = -128,
    scarcity = 88,
    generation_chance = 30,
    inner = "ctg_quartz:quartz",
    inners = {{ name = "ctg_quartz:quartz", fill = 70 }, { name = "amethyst_new:calcite", fill = 30 }},
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 130,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    radius_min = 2,
    radius_max = 7,
})

geodes_lib:register_geode({
    id = 'quartz_2',
    wherein = "default:stone",
    y_min = -10000,
    y_max = -3000,
    scarcity = 72,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 80,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 15, span = 10 },
    radius_min = 3,
    radius_max = 10,
})

geodes_lib:register_geode({
    id = 'quartz_3',
    wherein = "default:stone",
    y_min = -10000,
    y_max = -5000,
    scarcity = 77,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inners = {{ name = "ctg_quartz:quartz", fill = 80 }, { name = "amethyst_new:amethyst", fill = 20 }, { name = "amethyst_new:calcite", fill = 10 }},
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 70,
    shell = {"amethyst_new:basalt", "amethyst_new:basalt", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 20, span = 20 },
    radius_min = 3,
    radius_max = 11,
})]]

--[[
geodes_lib:register_geode({
    id = 'quartz_water',
    wherein = "default:stone",
    y_min = -10000,
    y_max = -1000,
    scarcity = 70,
    generation_chance = 50,
    inner = "ctg_quartz:quartz",
    inner_alt = "ctg_quartz:quartz_budding",
    inner_alt_chance = 140,
    shell = {"amethyst_new:basalt", "amethyst_new:calcite", "amethyst_new:calcite"},
    cavity = { lower_fill = "default:river_water_source", upper_fill = "air", threshold = 37, span = 35 },
    radius_min = 3,
    radius_max = 11,
})]]
