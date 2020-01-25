local Constant = require("constant")

local lbot = table.deepcopy(data.raw.item["logistic-robot"])
lbot.name = "logistic-robot-mk3"
lbot.icons = {{icon = lbot.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
lbot.subgroup = "fb-logistics"
lbot.order = "b-a3"
lbot.place_result = lbot.name
data:extend({lbot})

local cbot = table.deepcopy(data.raw.item["construction-robot"])
cbot.name = "construction-robot-mk3"
cbot.icons = {{icon = cbot.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
cbot.subgroup = "fb-logistics"
cbot.order = "b-b3"
cbot.place_result = cbot.name
data:extend({cbot})
