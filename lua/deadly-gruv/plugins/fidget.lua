local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group
local styles = require("deadly-gruv.utils").styles

---------------------------------------------------------------------------------
--                                 fidget.nvim                                 --
---------------------------------------------------------------------------------
Group.new("FidgetTitle", colors.yellow, colors.cobalt_bg, styles.bold)
Group.new("FidgetTask", colors.blue, colors.cobalt_bg, nil)
