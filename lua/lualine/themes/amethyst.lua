C = require('lua.colors')

local lualine = {}

lualine.normal = {
  a = { bg = C.cyan[1], fg = C.black },
  b = { bg = C.blue_gray[1], fg = C.cyan[1] },
  c = { bg = C.indigo[1], fg = C.fg_plum },
}

lualine.insert = {
  a = { bg = C.green[1], fg = C.black },
  b = { bg = C.blue_gray[1], fg = C.green[1] },
}

lualine.command = {
  a = { bg = C.yellow, fg = C.black },
  b = { bg = C.blue_gray[1], fg = C.yellow[1] },
}

lualine.visual = {
  a = { bg = C.pink[1], fg = C.black },
  b = { bg = C.blue_gray[1], fg = C.pink[1] },
}

lualine.replace = {
  a = { bg = C.red[1], fg = C.black },
  b = { bg = C.blue_gray[1], fg = C.red[1] },
}

lualine.terminal = {
  a = { bg = C.green[1], fg = C.black },
  b = { bg = C.blue_gray[1], fg = C.green[1] },
}

lualine.inactive = {
  a = { bg = C.indigo[1], fg = C.cyan[1] },
  b = { bg = C.indigo[1], fg = C.blue_gray[1], gui = "bold" },
  c = { bg = C.indigo[1], fg = C.blue_gray[1] },
}

return lualine
