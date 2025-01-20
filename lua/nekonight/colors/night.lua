local ret = vim.deepcopy(require("nekonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#262835",
  bg_dark = "#262333",
  bg_dark1 = "#1b1524",
  bg_highlight = "#090028",
  blue = "#82AAFF",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  comment = "#546E7A",
  cyan = "#7dcfff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  fg = "#c0caf5",
  fg_gruvbox = "#f9f5d7",
  fg_dark = "#a9b1d6",
  fg_gutter = "#3b4261",
  green = "#C3E88D",
  green1 = "#FFCB6B",
  green2 = "#41a6b5",
  magenta = "#c099ff",
  magenta2 = "#ff007c",
  orange = "#dd9046",
  purple = "#C792EA",
  red = "#f65866",
  red1 = "#c53b53",
  teal = "#4fd6be",
  terminal_black = "#444a73",
  yellow = "#efbd5d",
})
