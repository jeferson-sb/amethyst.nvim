local theme = {}
C = require('colors')

theme.highlights = {
  -- code syntax
  ErrorMsg = { fg = C.red[1], bg = C.bg, bold = true },
  Constant = { fg = C.orange[1] },
  String = { fg = C.yellow[1] },
  Character = { fg = C.green[1] },
  Variable = { fg = C.white[1] },
  Number = { fg = C.orange[1] },
  Float = { fg = C.orange[1] },
  Boolean = { fg = C.orange[1] },
  Function = { fg = C.purple[3] },
  Keyword = { fg = C.purple[2], italic = true },
  Conditional = { fg = C.purple[2] },
  Repeat = { fg = C.purple[2] },
  Operator = { fg = C.purple[1] },
  Comment = { fg = C.blue_gray[1], italic = true },
  Type = { fg = C.cyan[1] },
  PreProc = { fg = C.purple[2] },
  Include = { fg = C.purple[2] },
  Exception = { fg = C.purple[2] },
  Structure = { fg = C.cyan[1] },
  Typedef = { fg = C.purple[2] },
  Define = { fg = C.purple[2] },
  Macro = { fg = C.purple[2] },
  Statement = { fg = C.purple[2] },
  Identifier = { fg = "#bb9af7" },

  -- buffers
  BufferCurrent = { bg = C.bg, fg = "#D4D4D4" },
}

return theme
