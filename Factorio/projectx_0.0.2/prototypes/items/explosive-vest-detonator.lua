require("util")

local item = util.table.deepcopy(data.raw.gun["pistol"])

item.name = "explosive-vest-detonator"
item.icon = "__projectx__/graphics/icons/explosive-vest-detonator.png"
item.order = "x[explosive-vest-detonator]"
item.stack_size = 1

item.attack_parameters =
{
	type = "projectile",
	ammo_category = "explosive-vest",
	cooldown = 1,
	movement_slow_down_factor = 0,
	projectile_creation_distance = 0,
	range = 0
}

data:extend({item})
