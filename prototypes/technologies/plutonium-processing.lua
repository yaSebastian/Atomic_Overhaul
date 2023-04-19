if settings.startup["ao-complexity-level"].value ~= "simple" then
    data:extend({

        {
            type = "technology",
            name = "plutonium-processing",
            icon = graphics .. "plutonium-processing.png",
            icon_size = 256,
            icon_mipmaps = 4,
            prerequisites = { "nuclear-fuel-reprocessing" },
            effects =
            {
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-rod-recipe"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-fuel-cell-recipe"
                }
            },
            unit =
            {
                count = 300,
                ingredients =
                {
                    { "automation-science-pack", 1 },
                    { "logistic-science-pack",   1 },
                    { "chemical-science-pack",   1 },
                    { "production-science-pack", 1 },
                    { "research-data",           1 },
                },
                time = 75
            }
        }

    })
end
