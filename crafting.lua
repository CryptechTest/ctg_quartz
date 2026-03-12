core.register_craft({
    output = "ctg_quartz:quartz_shard 9",
    recipe = {
        {"ctg_quartz:quartz"},
    },
})

core.register_craft({
    output = "ctg_quartz:quartz",
    recipe = {
        {"ctg_quartz:quartz_shard", "ctg_quartz:quartz_shard", "ctg_quartz:quartz_shard"},
        {"ctg_quartz:quartz_shard", "ctg_quartz:quartz_shard", "ctg_quartz:quartz_shard"},
        {"ctg_quartz:quartz_shard", "ctg_quartz:quartz_shard", "ctg_quartz:quartz_shard"},
    },
})

if core.get_modpath("technic") and core.get_modpath("basic_materials") then
    technic.register_alloy_recipe({
        input = {"ctg_quartz:quartz 2", "basic_materials:silicon"},
        output = "ctg_quartz:crystalline_glass 4",
        time = 27
    })
end

core.register_craft({
    output = "ctg_quartz:quartz_block",
    recipe = {
        {"ctg_quartz:quartz", "ctg_quartz:quartz_shard", "ctg_quartz:quartz"},
        {"ctg_quartz:quartz_shard", "ctg_quartz:quartz", "ctg_quartz:quartz_shard"},
        {"ctg_quartz:quartz", "ctg_quartz:quartz_shard", "ctg_quartz:quartz"},
    },
})

core.register_craft({
    output = "ctg_quartz:quartz_brick 4",
    recipe = {
        {"", "ctg_quartz:quartz_block", "ctg_quartz:quartz_block"},
        {"", "ctg_quartz:quartz_block", "ctg_quartz:quartz_block"},
        {"", "", ""},
    },
})