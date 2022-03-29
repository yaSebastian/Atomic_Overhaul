data:extend({

    {
            type = "technology",
            name = "uranium-without-research-data",
            icon = graphics .. "uranium-without-research-data-tech.png",
            icon_size = 256,
            icon_mipmaps = 4,
            prerequisites = {"nuclear-fuel-reprocessing"},
            effects =
            {
                {
                    type = "unlock-recipe",
                    recipe = "uranium-without-research-data"
                }
            },
            unit =
        {
        count = 50,
        ingredients =
            {
              {"automation-science-pack", 1},
              {"logistic-science-pack", 1},
              {"chemical-science-pack", 1},
              {"production-science-pack", 1},
              {"research-data", 1},
            },
        time = 45
        }
    }
})