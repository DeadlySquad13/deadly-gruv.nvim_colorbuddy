local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                              indent-blankline                               --
---------------------------------------------------------------------------------
Group.new("IndentBlankLineChar", colors.darker_grey:light(), nil, nil)
Group.new("IndentBlankLineContextChar", colors.yellow, nil, nil)
