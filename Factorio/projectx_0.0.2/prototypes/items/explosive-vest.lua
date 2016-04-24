require("util")

local item = util.table.deepcopy(data.raw.ammo["explosive-rocket"])

item.name = "explosive-vest"
item.icon = "__projectx__/graphics/icons/explosive-vest.png"
item.order = "x[explosive-vest]"
item.magazine_size = 1
item.stack_size = 1

item.ammo_type =
{
	category = "explosive-vest",
	target_type = "direction",
	action =
	{
		{
			type = "direct",
			action_delivery =
			{
				type = "instant",
				source_effects =
				{
					{ type = "create-entity", entity_name = "massive-explosion" },
					{ type = "create-entity", entity_name = "massive-scorchmark", check_buildability = true }
				}
			}
		},
		{
			type = "area",
			perimeter = 100,
			action_delivery =
			{
				type = "instant",
				source_effects =
				{
					{ type = "damage", damage = { type = "explosion", amount = 9001 } },
					{ type = "create-entity", entity_name = "explosion" }
				}
			}
		}
	}
}

data:extend({ammo})
