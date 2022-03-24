data:extend(
{
    {
        type = "recipe",
        name = "thorium-fuel-reprocessing",
        icon = graphics .. "thorium-reprocessing.png",
        icon_size = 256,
        mipmap_count = 4,
        category = "centrifuging",
        energy_required = 50,
        enabled = false,
        order = "e",
        subgroup = "reprocessing",
        ingredients =
        {
            {"thorium-depleted-cell", 5}
        },
        results = 	{
            {"nuclear-waste", 15},
            {type="item", name="thorium", amount_min = 2, amount_max = 3},
        },
    }
})