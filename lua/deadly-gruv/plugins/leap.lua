local colors = require("deadly-gruv.utils").colors
local styles = require("deadly-gruv.utils").styles
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                                 leap.nvim                                   --
---------------------------------------------------------------------------------
Group.new("LeapMatch", colors.dark_pink, nil, nil)
Group.new("LeapLabelPrimary", colors.pink, nil, styles.italic)
Group.new("LeapLabelSecondary", colors.red, nil, styles.underline)
Group.new("LeapBackdrop", colors.dark_grey, nil, nil)
