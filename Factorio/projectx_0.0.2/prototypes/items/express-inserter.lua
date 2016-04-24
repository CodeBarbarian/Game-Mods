require("util")

local item = util.table.deepcopy(data.raw.item["fast-inserter"])

item.name = "express-inserter"
item.icon = "__projectx__/graphics/icons/express-inserter.png"
item.order = "x[express-inserter]"
item.place_result = "express-inserter"

data:extend({item})
