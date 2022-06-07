-- ╭──────────────────────────────────────────────────────────╮
-- │          Copyright (c) 2022-present Lalit Kumar          │
-- │                       License: MIT                       │
-- ╰──────────────────────────────────────────────────────────╯
--
local p = require("deadly-gruv.palette")

local deadly_gruv = {
  inactive = {
    a = { fg = p.yellow, bg = p.cursor_line, gui = "bold" },
    b = { fg = p.yellow, bg = p.cursor_line },
    c = { fg = p.yellow, bg = p.cursor_line },
    z = { fg = p.yellow, bg = p.cursor_line },
  },
  normal = {
    a = { fg = p.black, bg = p.yellow, gui = "bold" },
    b = { fg = p.yellow, bg = p.darker_blue },
    c = { fg = p.white, bg = p.cursor_line },
    z = { fg = p.black, bg = p.yellow },
  },
  visual = { a = { fg = p.black, bg = p.dirty_pink, gui = "bold" } },
  replace = { a = { fg = p.black, bg = p.dark_pink, gui = "bold" } },
  insert = { a = { fg = p.black, bg = p.dirty_blue, gui = "bold" } },
  command = { a = { fg = p.black, bg = p.dark_blue, gui = "bold" } },
}

local mt = {}
function mt:__index(k)
  if k == "colors" then
    return p
  end
end

deadly_gruv = setmetatable(deadly_gruv, mt)

return deadly_gruv
