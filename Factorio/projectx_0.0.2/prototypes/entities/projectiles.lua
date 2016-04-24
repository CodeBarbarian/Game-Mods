data:extend ({
    type = "projectile",
    name = "explosive-belt",
    flags = {"not-on-map"},
    acceleration = 0,
    action =
    {
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
            type = "create-entity",
            entity_name = "big-explosion"
            },
            {
            type = "create-entity",
            entity_name = "big-scorchmark",
            check_buildability = true
            }
          }
        }
      },
      {
        type = "area",
        perimeter = 100,
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
            type = "damage",
            damage = {amount = 2500, type = "explosion"}
            },
            {
            type = "create-entity",
            entity_name = "explosion"
            }
          }
        }
      }
    }
})