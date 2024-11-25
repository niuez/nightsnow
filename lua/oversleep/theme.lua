local c = require('oversleep.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- base
  hl(0, "Normal", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "NormalNC", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "NormalSB", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "NormalFloat", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Comment", { fg = c.snow3, bg = 'NONE', italic=true, })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.nightsky })
  hl(0, "Conceal", { fg = c.light, bg = 'NONE' })
  hl(0, "Cursor", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "lCursor", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "CursorIM", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.nightsky })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.nightsky })
  hl(0, "Directory", { fg = c.light, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.snow2, bg = c.nightsky })
  hl(0, "DiffChange", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "DiffDelete", { fg = c.snow2, bg = c.nightsky })
  hl(0, "DiffText", { fg = c.light, bg = c.nightsky })
  hl(0, "DiffAdded", { fg = c.snow2, bg = c.nightsky })
  hl(0, "DiffFile", { fg = c.snow2, bg = c.nightsky })
  hl(0, "EndOfBuffer", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "TermCursor", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "TermCursorNC", { fg = c.snow2, bg = c.snow0 })
  hl(0, "ErrorMsg", { fg = c.error, bg = c.nightsky })
  hl(0, "VertSplit", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "Folded", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "FoldColumn", { fg = c.light, bg = c.nightsky })
  hl(0, "SignColumn", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "SignColumnSB", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "Substitute", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "LineNr", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "CursorLineNr", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "MatchParen", { fg = c.light, bg = c.nightsky })
  hl(0, "ModeMsg", { fg = c.snow2, bg = 'NONE' })
  hl(0, "MoreMsg", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NonText", { fg = c.snow3, bg = 'NONE' })
  hl(0, "Pmenu", { fg = c.snow2, bg = c.nightsky })
  hl(0, "PmenuSel", { fg = c.light, bg = c.snow2 })
  hl(0, "PmenuSbar", { fg = c.snow0, bg = c.nightsky })
  hl(0, "PmenuThumb", { fg = c.light, bg = c.nightsky })
  hl(0, "Question", { fg = c.light, bg = 'NONE' })
  hl(0, "QuickFixLine", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Search", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "IncSearch", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "SpecialKey", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "SpellBad", { fg = c.snow2, bg = c.nightsky, underline=true, })
  hl(0, "SpellCap", { fg = c.light, bg = c.nightsky })
  hl(0, "SpellLocal", { fg = c.light, bg = c.nightsky })
  hl(0, "SpellRare", { fg = c.snow2, bg = c.nightsky })
  hl(0, "StatusLine", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "StatusLineNC", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "TabLine", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "TabLineFill", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "TabLineSel", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "Title", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Visual", { fg = 'NONE', bg = c.snow0 })
  hl(0, "VisualNOS", { fg = c.snow2, bg = 'NONE' })
  hl(0, "WarningMsg", { fg = c.warning, bg = 'NONE' })
  hl(0, "Whitespace", { fg = c.lightedsky, bg = 'NONE', italic=true, })
  hl(0, "WildMenu", { fg = c.lightedsky, bg = c.light })

  hl(0, "Constant", { fg = c.snow2, bg = 'NONE' })
  hl(0, "String", { fg = c.light, bg = 'NONE' })
  hl(0, "Character", { fg = c.light, bg = 'NONE' })
  hl(0, "Number", { fg = c.light, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.light, bg = 'NONE' })
  hl(0, "Float", { fg = c.light, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Function", { fg = c.snow1, bg = 'NONE' })
  hl(0, "Statement", { fg = c.light, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.light, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.light, bg = 'NONE' })
  hl(0, "Label", { fg = c.light, bg = 'NONE' })
  hl(0, "Operator", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.light, bg = 'NONE' })
  hl(0, "Exception", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Variable", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Constructor", { fg = c.snow2, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.light, bg = 'NONE' })
  hl(0, "Include", { fg = c.light, bg = 'NONE' })
  hl(0, "Define", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Macro", { fg = c.snow2, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Type", { fg = c.snow1, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Structure", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Special", { fg = c.light, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.light, bg = 'NONE' })
  hl(0, "Tag", { fg = c.snow2, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.snow2, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.snow3, bg = 'NONE', bold=true, })
  hl(0, "Debug", { fg = c.snow2, bg = 'NONE' })

  hl(0, "Error", { fg = c.lightedsky, bg = c.snow0 })
  hl(0, "Todo", { fg = c.lightedsky, bg = c.light })
  hl(0, "debugPC", { fg = c.lightedsky, bg = c.light })
  hl(0, "debugBreakpoint", { fg = c.lightedsky, bg = c.light })
  hl(0, "healthError", { fg = c.error, bg = 'NONE' })
  hl(0, "healthSuccess", { fg = c.light, bg = 'NONE' })
  hl(0, "healthWarning", { fg = c.warning, bg = 'NONE' })

  -- LSP
  hl(0, "DiagnosticHint", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "DiagnosticInfo", { fg = c.info, bg = c.nightsky })
  hl(0, "DiagnosticWarn", { fg = c.warning, bg = c.nightsky })
  hl(0, "DiagnosticError", { fg = c.error, bg = c.nightsky })
  hl(0, "DiagnosticOther", { fg = c.light, bg = c.nightsky })
  hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
  hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.B2T_A7, undercurl=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.B2T_C5, undercurl=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.warning, undercurl=true, })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl=true, })
  hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.warning, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextError", { fg = c.light, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = c.nightsky })
  hl(0, "LspDiagnosticsWarning", { fg = c.warning, bg = c.nightsky })
  hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = c.nightsky })
  hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsHint", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
  hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
  hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
  hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
  hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
  hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.nightsky })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.nightsky })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.nightsky })

  -- Treesitter
  hl(0, "TSAnnotation", { fg = c.light, bg = 'NONE' })
  hl(0, "TSBoolean", { link = 'Boolean' })
  hl(0, "TSCharacter", { link = 'String' })
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSNote", { link = 'Comment' })
  hl(0, "TSWarning", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSDanger", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSConstructor", { link = 'Constructor' })
  hl(0, "TSConditional", { link = 'Conditional' })
  hl(0, "TSConstant", { link = 'Constant' })
  hl(0, "TSConstBuiltin", { link = 'Constant' })
  hl(0, "TSConstMacro", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "TSError", { fg = c.error, bg = 'NONE' })
  hl(0, "TSException", { link = 'Exception' })
  hl(0, "TSField", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSStringSpecial", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSFloat", { link = 'Float' })
  hl(0, "TSFunction", { link = 'Function' })
  hl(0, "TSFuncBuiltin", { link = 'Function' })
  hl(0, "TSFuncMacro", { link = 'Function' })
  hl(0, "TSInclude", { link = 'Include' })
  hl(0, "TSKeyword", { link = 'Keyword' })
  hl(0, "TSKeywordFunction", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSLabel", { link = 'Label' })
  hl(0, "TSMethod", { link = 'Function' })
  hl(0, "TSNamespace", { fg = c.light, bg = 'NONE' })
  hl(0, "TSNumber", { link = 'Number' })
  hl(0, "TSOperator", { link = 'Operator' })
  hl(0, "TSParameter", { fg = c.info, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSProperty", { fg = c.light, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { link = 'Delimiter' })
  hl(0, "TSPunctBracket", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "TSPunctSpecial", { fg = c.light, bg = 'NONE' })
  hl(0, "TSRepeat", { link = 'Repeat' })
  hl(0, "TSString", { link = 'String' })
  hl(0, "TSStringRegex", { link = 'String' })
  hl(0, "TSStringEscape", { link = 'String' })
  hl(0, "TSSymbol", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSType", { link = 'Type' })
  hl(0, "TSTypeBuiltin", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "TSVariable", { link = 'Variable' })
  hl(0, "TSVariableBuiltin", { fg = c.light, bg = 'NONE' })
  hl(0, "TSTag", { link = 'Tag' })
  hl(0, "TSTagDelimiter", { link = 'Delimiter' })
  hl(0, "TSTagAttribute", { fg = c.snow2, bg = 'NONE' })
  hl(0, "TSText", { fg = c.info, bg = 'NONE' })
  hl(0, "TSEmphasis", { link = 'Bold' })
  hl(0, "TSUnderline", { link = 'Underline' })
  hl(0, "TSStrike", { fg = 'NONE', bg = 'NONE', strikethrough=true, })
  hl(0, "TSTitle", { link = 'Title' })
  hl(0, "TSLiteral", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "TSUri", { link = 'String' })

  -- languages
  hl(0, "javaScript", { fg = c.snow2, bg = 'NONE' })
  hl(0, "javaScriptBraces", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "javaScriptNumber", { fg = c.light, bg = 'NONE' })
  hl(0, "javaScriptStatement", { fg = c.snow2, bg = 'NONE' })
  hl(0, "javaScriptIdentifier", { fg = c.light, bg = 'NONE' })
  hl(0, "javaScriptGlobal", { fg = c.light, bg = 'NONE' })
  hl(0, "phpMemberSelector", { fg = c.snow2, bg = 'NONE' })
  hl(0, "phpComparison", { fg = c.snow2, bg = 'NONE' })
  hl(0, "phpParent", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "phpVarSelector", { fg = c.light, bg = 'NONE' })
  hl(0, "xmlTag", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "xmlTagName", { fg = c.light, bg = 'NONE' })
  hl(0, "xmlDocType", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "xmlDocTypeKeyword", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "cBlock", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "htmlArg", { fg = c.snow2, bg = 'NONE' })
  hl(0, "htmlStatement", { fg = c.light, bg = 'NONE' })
  hl(0, "htmlTag", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "htmlTagName", { fg = c.light, bg = 'NONE' })
  hl(0, "htmlTagN", { fg = c.light, bg = 'NONE' })
  hl(0, "htmlEndTag", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "htmlBold", { fg = c.snow2, bg = 'NONE', bold=true, })
  hl(0, "htmlH1", { link = 'Title' })
  hl(0, "htmlH2", { link = 'Title' })
  hl(0, "htmlH3", { link = 'Title' })
  hl(0, "htmlH4", { link = 'Title' })
  hl(0, "htmlH5", { link = 'Title' })
  hl(0, "htmlH6", { link = 'Title' })
  hl(0, "htmlItalic", { fg = c.lightedsky, bg = 'NONE', italic=true, })
  hl(0, "htmlSpecialChar", { link = 'SpecialChar' })
  hl(0, "htmlSpecialTagName", { fg = c.snow2, bg = 'NONE' })
  hl(0, "htmlTitle", { link = 'Title' })
  hl(0, "htmlString", { link = 'String' })
  hl(0, "htmlLink", { fg = c.snow2, bg = 'NONE', underline=true, })
  hl(0, "htmlComment", { link = 'Comment' })
  hl(0, "htmlTSConstant", { link = 'Comment' })
  hl(0, "markdownBlockquote", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownH1", { link = 'Title' })
  hl(0, "markdownH2", { link = 'Title' })
  hl(0, "markdownH3", { link = 'Title' })
  hl(0, "markdownH4", { link = 'Title' })
  hl(0, "markdownH5", { link = 'Title' })
  hl(0, "markdownH6", { link = 'Title' })
  hl(0, "markdownHeadingDelimiter", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.lightedsky, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { link = 'Indentifier' })
  hl(0, "markdownIdDeclaration", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownBold", { link = 'Bold' })
  hl(0, "markdownItalic", { link = 'Italic' })
  hl(0, "markdownLinkDelimiter", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownLinkTextDelimiter", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownLink", { fg = c.light, bg = 'NONE' })
  hl(0, "markdownLinkText", { fg = c.snow2, bg = 'NONE' })
  hl(0, "markdownListMarker", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.info, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.light, bg = 'NONE', underline=true, })
  hl(0, "cssBraces", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "cssBraceError", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "cssInclude", { fg = c.snow2, bg = 'NONE' })
  hl(0, "cssTagName", { fg = c.snow2, bg = 'NONE' })
  hl(0, "cssClassName", { fg = c.snow2, bg = 'NONE' })
  hl(0, "cssPseudoClass", { fg = c.info, bg = 'NONE' })
  hl(0, "cssPseudoClassId", { fg = c.light, bg = 'NONE' })
  hl(0, "cssPseudoClassLang", { fg = c.light, bg = 'NONE' })
  hl(0, "cssIdentifier", { fg = c.light, bg = 'NONE' })
  hl(0, "cssProp", { fg = c.snow2, bg = 'NONE' })
  hl(0, "cssMediaProp", { fg = c.snow2, bg = 'NONE' })
  hl(0, "cssDefinition", { fg = c.snow2, bg = 'NONE' })
  hl(0, "cssAttr", { fg = c.light, bg = 'NONE' })
  hl(0, "cssAttrComma", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "cssAttrRegion", { fg = c.info, bg = 'NONE' })
  hl(0, "cssColor", { fg = c.light, bg = 'NONE' })
  hl(0, "cssFunction", { fg = c.light, bg = 'NONE' })
  hl(0, "cssFunctionName", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "cssVendor", { fg = c.light, bg = 'NONE' })
  hl(0, "cssValueNumber", { link = 'Number' })
  hl(0, "cssValueLength", { fg = c.light, bg = 'NONE' })
  hl(0, "cssUnitDecorators", { fg = c.light, bg = 'NONE' })
  hl(0, "cssStyle", { fg = c.light, bg = 'NONE' })
  hl(0, "cssImportant", { fg = c.light, bg = 'NONE' })
  hl(0, "sassidChar", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassClass", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassClassChar", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "sassInclude", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassMedia", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "sassMixing", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassMixin", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassMixinName", { fg = c.light, bg = 'NONE' })
  hl(0, "sassProperty", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassDefinition", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassVariable", { fg = c.snow2, bg = 'NONE' })
  hl(0, "sassCssAttribute", { fg = c.light, bg = 'NONE' })
  hl(0, "scssAttribute", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "scssDefinition", { fg = c.light, bg = 'NONE' })
  hl(0, "scssProperty", { fg = c.snow2, bg = 'NONE' })
  hl(0, "scssFunctionName", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "scssSelectorName", { fg = c.snow2, bg = 'NONE' })
  hl(0, "luaParen", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "luaTSPunctBracket", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "luaThenEnd", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "luaTableBlock", { fg = c.lightedsky, bg = 'NONE' })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = c.snow2, bg = c.nightsky })
  hl(0, "TelescopeSelectionCaret", { fg = c.light, bg = c.nightsky })
  hl(0, "TelescopeMatching", { fg = c.snow2, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { fg = c.info, bg = c.nightsky })
  hl(0, "TelescopeNormal", { fg = c.snow2, bg = c.nightsky })
  hl(0, "TelescopePromptTitle", { fg = c.info, bg = 'NONE' })
  hl(0, "TelescopePromptPrefix", { fg = c.light, bg = 'NONE' })
  hl(0, "TelescopeResultsTitle", { fg = c.info, bg = 'NONE' })
  hl(0, "TelescopePreviewTitle", { fg = c.info, bg = 'NONE' })
  hl(0, "TelescopePromptCounter", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "TelescopePreviewHyphen", { fg = c.lightedsky, bg = 'NONE' })

  -- Packer
  hl(0, "packerWorking", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "packerString", { fg = c.info, bg = 'NONE' })
  hl(0, "packerHash", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "packerOutput", { fg = c.light, bg = 'NONE' })
  hl(0, "packerRelDate", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "packerSuccess", { fg = c.info, bg = 'NONE' })
  hl(0, "packerStatusSuccess", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "packerFail", { link = 'ErrorMsg' })

  -- SymbolOutline
  hl(0, "SymbolsOutlineConnector", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "FocusedSymbol", { fg = 'NONE', bg = c.nightsky })

  -- Notify
  hl(0, "NotifyERRORBorder", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NotifyWARNBorder", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NotifyINFOBorder", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NotifyDEBUGBorder", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NotifyTRACEBorder", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NotifyERRORIcon", { fg = c.light, bg = 'NONE' })
  hl(0, "NotifyWARNIcon", { fg = c.light, bg = 'NONE' })
  hl(0, "NotifyINFOIcon", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NotifyDEBUGIcon", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NotifyTRACEIcon", { fg = c.light, bg = 'NONE' })
  hl(0, "NotifyERRORTitle", { fg = c.light, bg = 'NONE' })
  hl(0, "NotifyWARNTitle", { fg = c.light, bg = 'NONE' })
  hl(0, "NotifyINFOTitle", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NotifyDEBUGTitle", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NotifyTRACETitle", { fg = c.light, bg = 'NONE' })

  -- TreesitterContext
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.nightsky })

  -- Hop
  hl(0, "HopNextKey", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "HopNextKey1", { fg = c.snow2, bg = 'NONE' })
  hl(0, "HopNextKey2", { fg = c.light, bg = 'NONE' })
  hl(0, "HopUnmatched", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "HopPreview", { fg = c.lightedsky, bg = 'NONE' })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.snow2, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.light, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.snow2, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = c.snow2, bg = c.nightsky })
  hl(0, "WhichKeyValue", { fg = c.lightedsky, bg = 'NONE' })

  -- Git
  hl(0, "SignAdd", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "SignChange", { fg = c.info, bg = c.nightsky })
  hl(0, "SignDelete", { fg = c.light, bg = c.nightsky })
  hl(0, "GitSignsAdd", { fg = c.snow2, bg = c.nightsky })
  hl(0, "GitSignsChange", { fg = c.info, bg = c.nightsky })
  hl(0, "GitSignsDelete", { fg = c.light, bg = c.nightsky })

  -- Navic
  hl(0, "NavicIconsFile", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NavicIconsModule", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsNamespace", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NavicIconsPackage", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NavicIconsClass", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsMethod", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NavicIconsProperty", { fg = c.light, bg = 'NONE' })
  hl(0, "NavicIconsField", { fg = c.light, bg = 'NONE' })
  hl(0, "NavicIconsConstructor", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsEnum", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsInterface", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsFunction", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NavicIconsVariable", { fg = c.light, bg = 'NONE' })
  hl(0, "NavicIconsConstant", { fg = c.info, bg = 'NONE' })
  hl(0, "NavicIconsString", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsNumber", { fg = c.info, bg = 'NONE' })
  hl(0, "NavicIconsBoolean", { fg = c.info, bg = 'NONE' })
  hl(0, "NavicIconsArray", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsObject", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsKey", { fg = c.light, bg = 'NONE' })
  hl(0, "NavicIconsKeyword", { fg = c.light, bg = 'NONE' })
  hl(0, "NavicIconsNull", { fg = c.info, bg = 'NONE' })
  hl(0, "NavicIconsEnumMember", { fg = c.info, bg = 'NONE' })
  hl(0, "NavicIconsStruct", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsEvent", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicIconsOperator", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NavicIconsTypeParameter", { fg = c.light, bg = 'NONE' })
  hl(0, "NavicText", { fg = c.lightedsky, bg = 'NONE' })
  hl(0, "NavicSeparator", { fg = c.lightedsky, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.info, bg = 'NONE',  })
  hl(0, "IndentBlanklineChar", { fg = c.lightedsky, bg = 'NONE',  })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = c.snow2, bg = c.nightsky,  })
  hl(0, "NvimTreeWinSeparator", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "NvimTreeFolderName", { link = 'Directory' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.snow2, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.snow2, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.lightedsky, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeImageFile", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.nightsky })
  hl(0, "NvimTreeGitStaged", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.snow2, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.snow2, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeExecFile", { fg = c.snow2, bg = 'NONE' })

  -- Marks
  hl(0, "MarkSignHL", { fg = c.light, bg = c.nightsky })
  hl(0, "MarkSignNumHL", { fg = c.lightedsky, bg = c.nightsky })
  hl(0, "MarkVirtTextHL", { fg = c.lightedsky, bg = c.nightsky })
  
  hl(0, "@variable", { link = "Variable" })
  hl(0, "@type", { link = "Type" })
  hl(0, "@type.builtin", { link = "Type" })
  hl(0, "@type.definition", { link = "Type" })
  hl(0, "@type.qualifier", { link = "Type" })
  hl(0, "@lsp.type.class", { link = "Type" })
  hl(0, "@lsp.type.enum", { link = "Type" })
  hl(0, "@lsp.type.inerface", { link = "Type" })
  hl(0, "@lsp.type.namespace", { link = "Type" })
  hl(0, "@lsp.type.struct", { link = "Type" })
  hl(0, "@lsp.type.type", { link = "Type" })
  hl(0, "@lsp.type.typeParameter", { link = "Type" })
end

return theme