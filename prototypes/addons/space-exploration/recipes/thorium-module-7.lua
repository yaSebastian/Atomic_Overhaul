data:extend({
        {
            type = "recipe",
            name = "thorium-module-7",
            icon = se_addon_graphics .. "thorium-module-7.png",
            icon_size = 128,
            icon_mipmaps = 4,
            category = "advanced-crafting",
            enabled = false,
            order = "g",
            group = "production",
            subgroup = "modules",
            energy_required = 40,
            ingredients =
            {
                {type="item", name="thorium", amount=30},
                {type="item", name="productivity-module-7", amount=1},
                {type="item", name="speed-module-7", amount=1}
            },
            results = {
                {type="item", name="thorium-module-7", amount=1}
            }
        },
})

