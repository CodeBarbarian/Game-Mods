require("util")

local entity = util.table.deepcopy(data.raw.corpse["small-scorchmark"])
local scale = 4

entity.name = "massive-scorchmark"

entity.animation.sheet.scale = scale
entity.ground_patch.sheet.scale = scale
entity.ground_patch_higher.sheet.scale = scale

data:extend({entity})
