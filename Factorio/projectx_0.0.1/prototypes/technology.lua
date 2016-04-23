data:extend ({
  {
    type = "technology",
    name = "projectx",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
	  {
		type = "unlock-recipe",
		recipe = "express-inserter"
	  }
    },
    prerequisites = {"logistics-2", "automation-3"},
    unit =
    {
      count = 1,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 15
    },
  }
})