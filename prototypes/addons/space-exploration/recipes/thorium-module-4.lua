data:extend({
        {
            type = "recipe",
            name = "thorium-module-4",
            icon = se_addon_graphics .. "thorium-module-4.png",
            icon_size = 128,
            icon_mipmaps = 4,
            category = "advanced-crafting",
            enabled = false,
            order = "d",
            group = "production",
            subgroup = "modules",
            energy_required = 40,
            ingredients =
            {
                {type="item", name="thorium", amount=30},
                {type="item", name="productivity-module-4", amount=1},
                {type="item", name="speed-module-4", amount=1}
            },
            results = {
                {type="item", name="thorium-module-4", amount=1}
            }
        },
})

