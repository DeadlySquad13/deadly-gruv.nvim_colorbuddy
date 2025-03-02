local colors = require("deadly-gruv.utils").colors
local Group = require("deadly-gruv.utils").Group

---------------------------------------------------------------------------------
--                                 javascript                                  --
---------------------------------------------------------------------------------
Group.new("jsVariableDef", colors.white, nil, nil)
Group.new("jsFuncArgs", colors.light_blue, nil, nil)
Group.new("jsFuncBlock", colors.light_blue, nil, nil)
Group.new("jsRegexpString", colors.green, nil, nil)
Group.new("jsThis", colors.blue, nil, nil)
Group.new("jsOperatorKeyword", colors.dark_pink, nil, nil)
Group.new("jsDestructuringBlock", colors.light_blue, nil, nil)
Group.new("jsObjectKey", colors.light_green, nil, nil)
Group.new("jsGlobalObjects", colors.white, nil, nil)
Group.new("jsModuleKeyword", colors.yellow, nil, nil)
Group.new("jsClassDefinition", colors.yellow, nil, nil)
Group.new("jsClassKeyword", colors.dark_orange, nil, nil)
Group.new("jsExtendsKeyword", colors.dark_orange, nil, nil)
Group.new("jsExportDefault", colors.yellow, nil, nil)
Group.new("jsFuncCall", colors.yellow, nil, nil)
Group.new("jsObjectValue", colors.light_blue, nil, nil)
Group.new("jsParen", colors.light_blue, nil, nil)
Group.new("jsObjectProp", colors.white, nil, nil)
Group.new("jsIfElseBlock", colors.light_blue, nil, nil)
Group.new("jsParenIfElse", colors.white, nil, nil)
Group.new("jsSpreadOperator", colors.dark_orange, nil, nil)
Group.new("jsSpreadExpression", colors.white, nil, nil)
