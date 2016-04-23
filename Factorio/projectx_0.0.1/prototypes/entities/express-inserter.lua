require("util")

local entity = util.table.deepcopy(data.raw["inserter"]["fast-inserter"])

entity.name                = "express-inserter"
entity.icon                = "__projectx__/graphics/icons/express-inserter.png"
entity.minable.result      = "express-inserter"
entity.energy_source.drain = "0.8kW"
entity.extension_speed     = 0.14
entity.rotation_speed      = 0.08

entity.working_sound.sound = {
  {
    filename = "__projectx__/sounds/express-inserter/express-inserter-1.ogg",
    voulme = 0.75
  },
  {
    filename = "__projectx__/sounds/express-inserter/express-inserter-2.ogg",
    voulme = 0.75
  },
  {
    filename = "__projectx__/sounds/express-inserter/express-inserter-3.ogg",
    voulme = 0.75
  },
  {
    filename = "__projectx__/sounds/express-inserter/express-inserter-4.ogg",
    voulme = 0.75
  },
  {
    filename = "__projectx__/sounds/express-inserter/express-inserter-5.ogg",
    voulme = 0.75
  }
}

entity.hand_base_picture.filename = "__projectx__/graphics/entities/express-inserter/express-inserter-hand-base.png"
entity.hand_closed_picture.filename = "__projectx__/graphics/entities/express-inserter/express-inserter-hand-closed.png"
entity.hand_open_picture.filename = "__projectx__/graphics/entities/express-inserter/express-inserter-hand-open.png"
entity.platform_picture.sheet.filename = "__projectx__/graphics/entities/express-inserter/express-inserter-platform.png"

data:extend({entity})