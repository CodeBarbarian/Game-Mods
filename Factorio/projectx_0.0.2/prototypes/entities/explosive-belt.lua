data:extend ({
  {
    type = "capsule",
    name = "explosive-belt",
    icon = "__base__/graphics/icons/basic-grenade.png",
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 0,
        projectile_creation_distance = 0,
        range = 15,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "explosive-belt",
              starting_speed = 0
            }
          }
        }
      }
    },
    subgroup = "capsule",
    order = "a[basic-grenade]",
    stack_size = 100
  }
})