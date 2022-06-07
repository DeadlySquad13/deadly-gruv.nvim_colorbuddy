local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group
local styles = require("deadly-gruv.utils").styles

---------------------------------------------------------------------------------
--                                     marks                                   --
---------------------------------------------------------------------------------
Group.new("MarkSignHL", colors.dark_pink, nil, styles.italic)
Group.new("MarkSignNumHL", colors.light_blue, nil, nil)
Group.new("MarkVirtTextHL", colors.light_grey:dark(), nil, nil)
