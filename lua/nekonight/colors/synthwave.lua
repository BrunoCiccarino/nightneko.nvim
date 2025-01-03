local ret = vim.deepcopy(require("nekonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#2a2139",
  bg_dark = "#2a2139",
  bg_dark1 = " #241b2f",
  bg_float = "#1f2335",
  bg_popup = "#1f2335",
  bg_search = "#3d59a1",
  bg_sidebar = "#1f2335",
  bg_statusline = "#1f2335",
  bg_visual = "#282c34",
   blue = "#34d3fb",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  comment = "#7e8eda",
  cyan = "#7dcfff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  fg = "#c0caf5",
  fg_gruvbox ="#f9f5d7",
  fg_dark = "#a9b1d6",
  fg_gutter = "#6272a4",
  green = "#72f1b8",
  green1 = "#fede5d",
  green2 = "#4894c8",
  magenta = "#bb9af7",
  magenta2 = "#ff007c",
  orange = "#f97e72",
  purple = "#ff7edb",
  red = "#fe4450",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal_black = "#414868",
  yellow = "#fede5d",
  git = {
    add = "#449dab",
    change = "#6183bb",
    delete = "#914c54",
  },
})
