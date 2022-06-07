local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                              package-info.nvim                              --
---------------------------------------------------------------------------------
Group.new("PackageInfoOutdatedVersion", colors.dark_pink:light():light(), nil, nil)
Group.new("PackageInfoUptoDateVersion", colors.light_grey:dark():dark(), nil, nil)
