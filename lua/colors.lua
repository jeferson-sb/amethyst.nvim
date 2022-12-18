-- pallete

local colors = {
  bg = "#1A1B26",
  fg = "#d4d4d4",
  fg_plum = "#a9b1d6",
  black = "#161824",
  none = "NONE",
  indigo = { "#1a1b26", "#16161e" },
  red = { "#E53E3E" },
  orange = { "#DD6B20" },
  green = { "#48BB78" },
  yellow = { "#D69E2E" },
  purple = {
    "#9F7AEA", "#805AD5", "#6B46C1"
  },
  mauve = "#ac85e0",
  pink = { "#D53F8C" },
  white = { "#F3EEFC" },
  blue_gray = { "#565f89", "#292e42" },
  cyan = { "#0BC5EA", "#00B5D8", "#00A3C4" },
}

colors.ctx = {
  error = colors.red[1],
  warning = colors.yellow[1],
  info = colors.cyan[2],
  hint = colors.cyan[3]
}

colors.git = {
  add = colors.green[1],
  change = colors.blue_gray[1],
  delete = colors.red[1]
}

colors.statusline = colors.indigo[1]

return colors
