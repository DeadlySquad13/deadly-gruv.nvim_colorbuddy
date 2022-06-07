local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                                 git-gutter                                  --
---------------------------------------------------------------------------------
Group.new("GitGutterAdd", colors.green, nil, nil)
Group.new("GitGutterChange", colors.yellow, nil, nil)
Group.new("GitGutterDelete", colors.red, nil, nil)
