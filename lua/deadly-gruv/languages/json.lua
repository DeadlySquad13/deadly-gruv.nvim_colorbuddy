local colors = require("deadly-gruv.utils").colors
local styles = require("deadly-gruv.utils").styles
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                                    json                                     --
---------------------------------------------------------------------------------
Group.new("jsonKeyword", colors.yellow, nil, nil)
Group.new("jsonEscape", colors.yellow, nil, nil)
Group.new("jsonNull", colors.dark_pink, nil, styles.italic)
Group.new("jsonBoolean", colors.dark_pink, nil, styles.italic)
