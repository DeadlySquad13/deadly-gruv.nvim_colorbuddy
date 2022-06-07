-- ╭──────────────────────────────────────────────────────────╮
-- │          Copyright (c) 2022-present Lalit Kumar          │
-- │                       License: MIT                       │
-- ╰──────────────────────────────────────────────────────────╯
--
--local colors = {
  --cobalt_bg = "#193549",

  ---- black, white and grey
  --black = "#1C1C1C",
  --darkest_grey = "#3A3A3A",
  --darker_grey = "#444444",
  --dark_grey = "#626262",
  --grey = "#808080",
  --light_grey = "#9E9E9E",
  --lighter_grey = "#BCBCBC",
  --lightest_grey = "#CCCCCC",
  --white = "#FFFFFF",

  ---- yellow and orange
  --dark_orange = "#FF9A00",
  --light_orange = "#FF9D00",
  --yellow = "#FFC600",
  --light_yellow = "#F2ED7F",

  ---- green
  --darkest_green = "#2D7067",
  --dirty_green = "#70b950",
  --green = "#3AD900",
  --light_green = "#88FF88",
  --lighter_green = "#9EFF80",
  --lightest_green = "#BBFFDD",

  ---- purple
  --dark_purple = "#345FA8",
  --purple = "#967EFB",
  --light_purple = "#DEEBFE",

  ---- blue
  --darkest_blue = "#0000df",
  --darker_blue = "#0050A4",
  --dark_blue = "#0088FF",
  --blue = "#00AAFF",
  --light_blue = "#80FCFF",
  --greyish_blue = "#8fbfdc",
  --dirty_blue = "#668799",

  ---- red
  --aubergine = "#4F0037",
  --darker_red = "#700009",
  --dark_red = "#902020",
  --red = "#FF0000",

  ---- pink
  --dark_pink = "#FF628C",
  --pink = "#FF00FF",
  --light_pink = "#EE80E1",
  --lightest_pink = "#FFA5F3",
  --pale_pink = "#F0A0C0",
  --dirty_pink = "#EB939A",

  ---- cursor line
  --cursor_line = "#0d3a58",
  --cursor_hover = "#185294",
--}

-- Colors.
-- Were named according to:
--   <https://chir.ag/projects/name-that-color> 'Name That Color'.
local color_palette = {
  red = {
    crimson = '#9d0006',
    engine = '#cc241d',
    venetian = '#fb4934',
  },

  mustard = {
    bronze = '#79740e',
    citron = '#98971a',
    acid = '#b8bb26',
  },

  yellow = {
    philippine_gold = '#b57614',
    goldenrod = '#d79921',
    saffron = '#fabd2f',
  },

  blue = {
    deep_cerulean = '#047BB3',
    bondi = '#049CB3',
    sapphire = '#076678',
    jelly_bean = '#458588',
    morning = '#83a598',
  },

  purple = {
    twilight_lavender = '#8f3f71',
    turkish_rose = '#b16286',
    puce = '#d3869b',
  },

  aquamarine = {
    amazon = '#427b58',
    russian = '#689d6a',
    pistachio = '#8ec07c',
  },

  orange = {
    rust = '#af3a03',
    metallic = '#d65d0e',
    pumpkin = '#fe8019',
  },

  white = {
    white0 = '#f9f5d7',
    white1 = '#fbf1c7',
    white2 = '#f2e5bc',
    tan = '#e0d0a8',
  },

  gray = {
    gray0 = '#ebdbb2',
    gray1 = '#d5c4a1',
    gray2 = '#bdae93',
    gray3 = '#a89984',
    gray4 = '#928374',
  },

  black = {
    black0 = '#7c6f64',
    black1 = '#665c54',
    black2 = '#504945',
    black3 = '#3c3836',
    black5 = '#32302f',
    black6 = '#282828',
    black7 = '#1d2021',
  },
}

-- Semantic colors.
local semantic_palette = {
  informational1 = color_palette.black.black7,
  --alert = color_palette.,
  error = color_palette.red.crimson,
  --success = color_palette.,

  contrasting = color_palette.blue.deep_cerulean,
  neutral = color_palette.white.white2,
  subtle = color_palette.white.white1,

  --emphasizing = color_palette.,

  vague = color_palette.gray.gray3,
  --matte = color_palette.,
  inconspicious0 = color_palette.white.tan,
}

return semantic_palette;
