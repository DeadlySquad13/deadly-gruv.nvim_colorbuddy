local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                                  gitsigns                                   --
---------------------------------------------------------------------------------
Group.new("GitSignsAdd", colors.green, nil, nil)
Group.new("GitSignsChange", colors.yellow, nil, nil)
Group.new("GitSignsDelete", colors.red, nil, nil)
Group.new("GitSignsCurrentLineBlame", colors.light_grey:dark(), nil, nil)
