local C = require('deadly-gruv.utils').Color;
local c = require('deadly-gruv.colors.palette');

-- Naming after scope they will be used in.
--   Some names are occupied, so we add namespace: dg_<Scope>.
--   For background / foreground use: <Scope>_fg, <Scope>_bg.
C.new('dg_Background', c.neutral);
C.new('dg_Normal_fg', c.informational1);

-- Syntax.
C.new('dg_Comment_fg', c.contrasting);
C.new('dg_String_fg', c.vague);
