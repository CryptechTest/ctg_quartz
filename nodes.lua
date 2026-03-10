core.register_node("ctg_quartz:quartz", {
    description = "Quartz Block",
    tiles = {"quartz_crystal.png"},
    groups = {cracky = 3, level = 3},
    sounds = default.node_sound_glass_defaults(),
})

core.register_node("ctg_quartz:quartz_budding", {
    description = "Budding Quartz Block",
    tiles = {"quartz_crystal.png^[combine:16x80:0,-48=crack_anylength.png"},
    groups = {cracky = 3, level = 2},
    drop = "ctg_quartz:quartz",
    sounds = default.node_sound_glass_defaults(),
})

core.register_node("ctg_quartz:quartz_block", {
    description = "Crystalline Quartz Block",
    tiles = {"quartz_crystal_block.png"},
    groups = {cracky = 2, level = 3, crystal = 1, crystal_block = 1},
    is_ground_content = false,
    sounds = default.node_sound_stone_defaults(),
})

core.register_node("ctg_quartz:cluster_small", {
    description = "Small Quartz Cluster",
    tiles = {"quartz_cluster_small.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 4,
    paramtype = "light",
    paramtype2 = "wallmounted",
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-4/16, -7/16, -4/16, 4/16, -3/16, 4/16},
    },
    groups = {cracky = 3, not_in_creative_inventory = 1},
    drop = {
        max_items = 1,
        items = {
            items = {"ctg_quartz:quartz_shard"},
            rarity = 6,
        }
    },
    sounds = default.node_sound_glass_defaults(),
})

core.register_node("ctg_quartz:cluster_medium", {
    description = "Medium Quartz Cluster",
    tiles = {"quartz_cluster_medium.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 7,
    paramtype = "light",
    paramtype2 = "wallmounted",
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-5/16, -8/16, -5/16, 5/16, -2/16, 5/16},
    },
    groups = {cracky = 3, not_in_creative_inventory = 1},
    drop = {
        max_items = 1,
        items = {
            items = {"ctg_quartz:quartz_shard"},
            rarity = 3,
        }
    },
    sounds = default.node_sound_glass_defaults(),
})

core.register_node("ctg_quartz:cluster_large", {
    description = "Large Quartz Cluster",
    tiles = {"quartz_cluster_large.png"},
    drawtype = "plantlike",
    sunlight_propagates = true,
    light_source = 10,
    paramtype = "light",
    paramtype2 = "wallmounted",
    walkable = false,
    selection_box = {
        type = "fixed",
        fixed = {-5/16, -8/16, -5/16, 5/16, 4/16, 5/16},
    },
    groups = {cracky = 3},
    drop = "ctg_quartz:quartz_shard",
    sounds = default.node_sound_glass_defaults(),
})

core.register_node("ctg_quartz:crystalline_glass", {
    description = "Quartz Crystalline Glass",
    drawtype = "glasslike_framed_optional",
    tiles = {{name = "quartz_glass.png", backface_culling = false}, {name = "quartz_glass_detail.png", backface_culling = false}},
    use_texture_alpha = "blend",
    paramtype = "light",
    sunlight_propagates = true,
    is_ground_content = false,
    groups = {cracky = 2, level = 3},
    sounds = default.node_sound_glass_defaults(),
})

core.register_craftitem("ctg_quartz:quartz_shard", {
    description = "Quartz Shard",
    inventory_image = "quartz_shard.png",
})

if core.get_modpath("mesecons_mvps") then
    mesecon.register_mvps_stopper("ctg_quartz:quartz_budding")
end

if core.get_modpath("stairs") then
    stairs.register_stair_and_slab("quartz_block", "ctg_quartz:quartz_block",
    {cracky = 2, level = 2},
    {"quartz_crystal_block.png"},
    "Crystalline Quartz Stair",
    "Crystalline Quartz Slab",
    default.node_sound_stone_defaults())
end