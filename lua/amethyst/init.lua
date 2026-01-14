local M = {}
local theme = require('amethyst.theme')
local hl = require('amethyst.highlight')

function M.setup()
  vim.cmd("hi clear")
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end
  vim.g.colors_name = "amethyst"
  vim.o.termguicolors = true
  vim.o.background = "dark"

  hl.load(theme)
end

return M
