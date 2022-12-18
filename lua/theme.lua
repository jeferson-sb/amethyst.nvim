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
  Function = { fg = C.mauve },
  Keyword = { fg = C.purple[2], italic = true },
  Conditional = { fg = C.purple[2] },
  Repeat = { fg = C.purple[2] },
  Operator = { fg = C.purple[1] },
  Comment = { fg = C.blue_gray[1], italic = true },
  Type = { fg = C.mauve },
  StorageClass = { fg = C.mauve },
  PreProc = { fg = C.purple[2] },
  PreCondit = { fg = C.purple[2] },
  Include = { fg = C.purple[3] },
  Special = { fg = C.yellow[1] },
  Exception = { fg = C.purple[2] },
  Structure = { fg = C.mauve },
  Typedef = { fg = C.purple[2] },
  Define = { fg = C.purple[2] },
  Macro = { fg = C.purple[2] },
  Statement = { fg = C.purple[2] },
  Identifier = { fg = C.cyan[2] },
  Underlined = { underline = true },
  Bold = { bold = true },
  Italic = { italic = true },
  Title = { fg = C.cyan[3], bold = true },
  Ignore = { fg = C.purple[3], bg = C.none, bold = true },
  Delimiter = { fg = C.fg, bg = C.none },

  -- editor
  Normal = { fg = C.fg, bg = C.bg },
  NormalNC = { fg = C.fg, bg = C.bg },
  Visual = { bg = C.cyan[2] },
  VisualNOS = { bg = C.cyan[2] },
  SignColumn = { fg = C.none, bg = C.bg },
  ColorColumn = { bg = C.black },
  MsgArea = { fg = C.indigo[1] },
  ModeMsg = { fg = C.black, bold = true },
  Directory = { fg = C.mauve },
  DiffAdd = { bg = C.green[1] },
  DiffChange = { bg = C.cyan[1] },
  DiffDelete = { bg = C.red[1] },
  DiffText = { bg = C.cyan[2] },
  EndOfBuffer = { fg = C.bg },
  VertSplit = { fg = C.blue_gray[1] },
  WinSeparator = { fg = C.blue_gray[1], bold = true },
  Substitute = { bg = C.red[1], fg = C.black },
  SpellBad = { sp = C.red[1], undercurl = true },
  SpellCap = { sp = C.yellow[1], undercurl = true },
  SpellLocal = { sp = C.cyan[1], undercurl = true },
  SpellRare = { sp = C.green[1], undercurl = true },
  Pmenu = { bg = C.black, fg = C.fg },
  PmenuSel = { bg = C.indigo[2] },
  PmenuSbar = { bg = C.bg },
  PmenuThumb = { bg = C.indigo[1] },
  WildMenu = { bg = C.cyan[2] },
  LineNr = { fg = "#3b4261" },
  Whitespace = { fg = C.bg },
  CursorIM = { fg = C.bg, bg = C.fg },
  CursorColumn = { bg = "#292e42" },
  CursorLine = { bg = "#292e42" },
  CursorLineNr = { fg = C.fg_plum },
  QuickFixLine = { bg = C.cyan[2], bold = true },
  FloatBorder = { bg = C.blue_gray[1] },
  NormalFloat = { fg = C.fg, bg = C.bg },
  WarningMsg = { fg = C.ctx.warning },
  MatchParen = { fg = C.orange[1], bold = true },
  SpecialKey = { fg = C.blue_gray[1] },
  Search = { bg = C.cyan[1], fg = C.fg },
  IncSearch = { bg = C.orange[1], fg = C.black },
  CurSearch = { link = "IncSearch" },
  Question = { fg = C.cyan[1] },
  TabLine = { bg = C.statusline, fg = C.blue_gray[2] },
  TabLineFill = { bg = C.black },
  TabLineSel = { fg = C.black, bg = C.blue },

  -- buffers
  BufferCurrent = { bg = C.indigo[1], fg = C.fg },
  BufferCurrentIndex = { bg = C.indigo[1], fg = C.cyan[3] },
  BufferCurrentMod = { bg = C.indigo[1], fg = C.yellow[1] },
  BufferCurrentSign = { bg = C.indigo[1], fg = C.cyan[2] },
  BufferCurrentTarget = { bg = C.indigo[1], fg = C.red[1] },
  BufferVisible = { bg = C.indigo[2], fg = C.fg },
  BufferVisibleIndex = { bg = C.indigo[2], fg = C.cyan[2] },
  BufferVisibleMod = { bg = C.indigo[2], fg = C.yellow[1] },
  BufferVisibleSign = { bg = C.indigo[2], fg = C.cyan[2] },
  BufferVisibleTarget = { bg = C.indigo[2], fg = C.red[1] },
  BufferInactive = { bg = C.indigo[2], fg = C.blue_gray[1] },
  BufferInactiveIndex = { bg = C.indigo[2], fg = C.blue_gray[1] },
  BufferInactiveMod = { bg = C.indigo[2], fg = C.yellow[1] },
  BufferInactiveSign = { bg = C.indigo[2], fg = C.cyan[3] },
  BufferInactiveTarget = { bg = C.indigo[2], fg = C.red[1] },
  BufferTabpages = { bg = C.indigo[2], fg = C.none },
  BufferTabpage = { bg = C.indigo[2], fg = C.cyan[3] },

  -- statusline
  StatusLine = { fg = C.blue_gray[2], bg = C.statusline },
  StatusLineNC = { fg = C.blue_gray[2], bg = C.statusline },

  -- lsp and diagnostics
  LspReferenceText = { bg = C.indigo[1] },
  LspReferenceRead = { bg = C.indigo[1] },
  LspReferenceWrite = { bg = C.indigo[1] },

  DiagnosticError = { fg = C.ctx.error },
  DiagnosticWarn = { fg = C.ctx.warning },
  DiagnosticInfo = { fg = C.blue_gray[1] },
  DiagnosticHint = { fg = C.ctx.hint },
  DiagnosticUnderlineError = { undercurl = true, sp = C.ctx.error },
  DiagnosticUnderlineWarn = { undercurl = true, sp = C.ctx.warning },
  DiagnosticUnderlineInfo = { undercurl = true, sp = C.ctx.info },
  DiagnosticUnderlineHint = { undercurl = true, sp = C.ctx.hint },
  DiagnosticVirtualTextError = { bg = C.darken(C.ctx.error, 0.1), fg = C.ctx.error },
  DiagnosticVirtualTextWarn = { bg = C.darken(C.ctx.warning, 0.1), fg = C.ctx.warning },
  DiagnosticVirtualTextInfo = { bg = C.darken(C.ctx.info, 0.1), fg = C.ctx.info },
  DiagnosticVirtualTextHint = { bg = C.darken(C.ctx.hint, 0.1), fg = C.ctx.hint },

  -- illuminate
  IlluminatedWordText = { link = 'LspReferenceText' },
  IlluminatedWordRead = { link = 'LspReferenceRead' },
  IlluminatedWordWrite = { link = 'LspReferenceWrite' },

  -- treesitter
  ["@annotation"] = {
    default = true,
    link = "PreProc",
  },
  ["@attribute"] = {
    default = true,
    link = "PreProc",
  },
  ["@boolean"] = {
    default = true,
    link = "Boolean",
  },
  ["@character"] = {
    default = true,
    link = "Character",
  },
  ["@character.special"] = {
    default = true,
    link = "SpecialChar",
  },
  ["@comment"] = {
    default = true,
    link = "Comment",
  },
  ["@conditional"] = {
    default = true,
    link = "Conditional",
  },
  ["@constant"] = {
    default = true,
    link = "Constant",
  },
  ["@constant.builtin"] = {
    default = true,
    link = "Special",
  },
  ["@constant.macro"] = {
    default = true,
    link = "Define",
  },
  ["@constructor"] = {
    default = true,
    link = "Special",
  },
  ["@debug"] = {
    default = true,
    link = "Debug",
  },
  ["@define"] = {
    default = true,
    link = "Define",
  },
  ["@exception"] = {
    default = true,
    link = "Exception",
  },
  ["@field"] = {
    default = true,
    link = "Identifier",
  },
  ["@float"] = {
    default = true,
    link = "Float",
  },
  ["@function"] = {
    default = true,
    link = "Function",
  },
  ["@function.builtin"] = {
    default = true,
    link = "Special",
  },
  ["@function.call"] = {
    default = true,
    link = "@function",
  },
  ["@function.macro"] = {
    default = true,
    link = "Macro",
  },
  ["@include"] = {
    default = true,
    link = "Include",
  },
  ["@keyword"] = {
    default = true,
    link = "Keyword",
  },
  ["@keyword.function"] = {
    default = true,
    link = "Keyword",
  },
  ["@keyword.operator"] = {
    default = true,
    link = "@operator",
  },
  ["@keyword.return"] = {
    default = true,
    link = "@keyword",
  },
  ["@label"] = {
    default = true,
    link = "Label",
  },
  ["@method"] = {
    default = true,
    link = "Function",
  },
  ["@method.call"] = {
    default = true,
    link = "@method",
  },
  ["@namespace"] = {
    default = true,
    link = "Include",
  },
  ["@none"] = {
    default = true,
  },
  ["@number"] = {
    default = true,
    link = "Number",
  },
  ["@operator"] = {
    default = true,
    link = "Operator",
  },
  ["@parameter"] = {
    default = true,
    link = "Identifier",
  },
  ["@parameter.reference"] = {
    default = true,
    link = "@parameter",
  },
  ["@preproc"] = {
    default = true,
    link = "PreProc",
  },
  ["@property"] = {
    default = true,
    link = "Identifier",
  },
  ["@punctuation.bracket"] = {
    default = true,
    link = "Delimiter",
  },
  ["@punctuation.delimiter"] = {
    default = true,
    link = "Delimiter",
  },
  ["@punctuation.special"] = {
    default = true,
    link = "Delimiter",
  },
  ["@repeat"] = {
    default = true,
    link = "Repeat",
  },
  ["@storageclass"] = {
    default = true,
    link = "StorageClass",
  },
  ["@string"] = {
    default = true,
    link = "String",
  },
  ["@string.escape"] = {
    default = true,
    link = "SpecialChar",
  },
  ["@string.regex"] = {
    default = true,
    link = "String",
  },
  ["@string.special"] = {
    default = true,
    link = "SpecialChar",
  },
  ["@symbol"] = {
    default = true,
    link = "Identifier",
  },
  ["@tag"] = {
    default = true,
    link = "Label",
  },
  ["@tag.attribute"] = {
    default = true,
    link = "@property",
  },
  ["@tag.delimiter"] = {
    default = true,
    link = "Delimiter",
  },
  ["@text"] = {
    default = true,
    link = "@none",
  },
  ["@text.danger"] = {
    default = true,
    link = "WarningMsg",
  },
  ["@text.emphasis"] = {
    default = true,
    italic = true,
  },
  ["@text.environment"] = {
    default = true,
    link = "Macro",
  },
  ["@text.environment.name"] = {
    default = true,
    link = "Type",
  },
  ["@text.literal"] = {
    default = true,
    link = "String",
  },
  ["@text.math"] = {
    default = true,
    link = "Special",
  },
  ["@text.note"] = {
    default = true,
    link = "SpecialComment",
  },
  ["@text.reference"] = {
    default = true,
    link = "Constant",
  },
  ["@text.strike"] = {
    strikethrough = true,
  },
  ["@text.strong"] = {
    bold = true,
    default = true,
  },
  ["@text.title"] = {
    default = true,
    link = "Title",
  },
  ["@text.underline"] = {
    underline = true,
  },
  ["@text.uri"] = {
    default = true,
    link = "Underlined",
  },
  ["@text.warning"] = {
    default = true,
    link = "Todo",
  },
  ["@todo"] = {
    default = true,
    link = "Todo",
  },
  ["@type"] = {
    default = true,
    link = "Type",
  },
  ["@type.builtin"] = {
    default = true,
    link = "Type",
  },
  ["@type.definition"] = {
    default = true,
    link = "Typedef",
  },
  ["@type.qualifier"] = {
    default = true,
    link = "Type",
  },
  ["@variable.builtin"] = {
    default = true,
    link = "Special",
  },

  -- markdown
  markdownHeadingDelimiter = { fg = C.yellow[1], bold = true },
  markdownCode = { fg = C.cyan[1] },
  markdownCodeBlock = { fg = C.cyan[1] },
  markdownH1 = { fg = C.purple[1], bold = true },
  markdownH2 = { fg = C.purple[2], bold = true },
  markdownLinkText = { fg = C.cyan[2], underline = true },
  markdownBlockquote = { fg = C.purple[1] },
  markdownBold = { fg = C.purple[2], bg = 'NONE', bold = true, },
  markdownItalic = { link = 'Italic' },
  markdownBoldItalic = { fg = C.orange[1], bg = 'NONE', bold = true, italic = true, },
  markdownListMarker = { fg = C.orange[1], bg = 'NONE' },
  markdownOrderedListMarker = { fg = C.purple[1], bg = 'NONE' },

  -- whichkey
  WhichKey = { fg = C.cyan[1] },
  WhichKeyGroup = { fg = C.cyan[3] },
  WhichKeyDesc = { fg = C.pink[1] },
  WhichKeySeperator = { fg = C.blue_gray[1] },
  WhichKeyFloat = { bg = C.black },
  WhichKeyValue = { fg = C.black },

  -- GitSigns
  GitSignsAdd = { fg = C.git.add },
  GitSignsChange = { fg = C.git.change },
  GitSignsDelete = { fg = C.git.delete },

  -- NvimTree
  NvimTreeNormal = { fg = C.fg_sidebar, bg = C.bg },
  NvimTreeWinSeparator = {
    fg = C.blue_gray[2],
    bg = C.bg,
  },
  NvimTreeNormalNC = { fg = C.fg_plum, bg = C.bg },
  NvimTreeRootFolder = { fg = C.blue, bold = true },
  NvimTreeGitDirty = { fg = C.git.change },
  NvimTreeGitNew = { fg = C.git.add },
  NvimTreeGitDeleted = { fg = C.git.delete },
  NvimTreeOpenedFile = { bg = C.blue_gray[2] },
  NvimTreeSpecialFile = { fg = C.purple[1], underline = true },
  NvimTreeIndentMarker = { fg = C.blue_gray[1] },
  NvimTreeImageFile = { fg = C.fg_plum },
  NvimTreeSymlink = { fg = C.cyan[1] },
  NvimTreeFolderIcon = { bg = C.none, fg = C.mauve },

  IndentBlanklineChar = { fg = C.blue_gray[1], nocombine = true },
  IndentBlanklineContextChar = { fg = C.purple[1], nocombine = true },

  -- Dashboard
  DashboardShortCut = { fg = C.cyan[1] },
  DashboardHeader = { fg = C.purple[1] },
  DashboardCenter = { fg = C.red[1] },
  DashboardFooter = { fg = C.yellow[1], italic = true },

  -- CMP
  CmpDocumentation = { fg = C.fg, bg = C.bg },
  CmpDocumentationBorder = { fg = C.darken(C.cyan[1], 0.8), bg = C.bg },
  CmpItemAbbr = { fg = C.fg, bg = C.none },
  CmpItemAbbrDeprecated = { fg = C.blue_gray[1], bg = C.none, strikethrough = true },
  CmpItemAbbrMatch = { fg = C.cyan[1], bg = C.none },
  CmpItemAbbrMatchFuzzy = { fg = C.cyan[1], bg = C.none },
  CmpItemMenu = { fg = C.blue_gray[1], bg = C.none },
  CmpItemKindDefault = { fg = C.fg_plum, bg = C.none },
  CmpItemKindKeyword = { fg = C.cyan[1], bg = C.none },
  CmpItemKindVariable = { fg = C.purple[3], bg = C.none },
  CmpItemKindConstant = { fg = C.purple[3], bg = C.none },
  CmpItemKindReference = { fg = C.purple[3], bg = C.none },
  CmpItemKindValue = { fg = C.purple[3], bg = C.none },
  CmpItemKindFunction = { fg = C.cyan[2], bg = C.none },
  CmpItemKindMethod = { fg = C.cyan[2], bg = C.none },
  CmpItemKindConstructor = { fg = C.cyan[2], bg = C.none },
  CmpItemKindClass = { fg = C.orange[1], bg = C.none },
  CmpItemKindInterface = { fg = C.orange[1], bg = C.none },
  CmpItemKindStruct = { fg = C.orange[1], bg = C.none },
  CmpItemKindEvent = { fg = C.orange[1], bg = C.none },
  CmpItemKindEnum = { fg = C.orange[1], bg = C.none },
  CmpItemKindUnit = { fg = C.orange[1], bg = C.none },
  CmpItemKindModule = { fg = C.yellow[1], bg = C.none },
  CmpItemKindProperty = { fg = C.green[1], bg = C.none },
  CmpItemKindField = { fg = C.green[1], bg = C.none },
  CmpItemKindTypeParameter = { fg = C.green[1], bg = C.none },
  CmpItemKindEnumMember = { fg = C.green[1], bg = C.none },
  CmpItemKindOperator = { fg = C.green[1], bg = C.none },
  CmpItemKindSnippet = { fg = C.indigo[2], bg = C.none },
}

return theme
