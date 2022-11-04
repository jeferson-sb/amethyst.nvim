local M = {}
local theme = require('theme')
local hl = require('highlight')

function M.setup()
  vim.cmd("hi clear")
  vim.g.colors_name = "amethyst"
  vim.o.termguicolors = true
  vim.o.background = "dark"

  hl.load(theme)
end

return M
