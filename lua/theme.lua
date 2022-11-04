local theme = {}
C = require('colors')

theme.highlights = {
  ErrorMsg = { fg = C.red[1], bg = "None" },
  Constant = { fg = C.orange[1], bg = "None" },
  String = { fg = C.yellow[1], bg = "None" },
  Character = { fg = C.green[1], bg = "None" },
  Variable = { fg = C.white[1] },
  Number = { fg = C.orange[1] },
  Float = { fg = C.orange[1] },
  Boolean = { fg = C.orange[1] },
  Function = { fg = C.purple[3] },
  Keyword = { fg = C.purple[2] },
  Conditional = { fg = C.purple[2] },
  Repeat = { fg = C.purple[2] },
  Operator = { fg = C.purple[1] },
}

return theme
