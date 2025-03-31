-- Identifiers
vim.api.nvim_set_hl(0, "@variable", { link = "Normal" })
vim.api.nvim_set_hl(0, "@variable.builtin", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@variable.parameter", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@variable.parameter.builtin", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@variable.member", { link = "Identifier" })

vim.api.nvim_set_hl(0, "@constant", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.builtin", { link = "Special" })
vim.api.nvim_set_hl(0, "@constant.macro", { link = "Define" })

vim.api.nvim_set_hl(0, "@module", { link = "Typedef" })
vim.api.nvim_set_hl(0, "@module.builtin", { link = "Typedef" })
vim.api.nvim_set_hl(0, "@label", { link = "label" })

-- Literals
vim.api.nvim_set_hl(0, "@string", { link = "String" })
vim.api.nvim_set_hl(0, "@string.docstrings", { link = "@comment.documentation" })
vim.api.nvim_set_hl(0, "@string.regexp", { link = "Special" })
vim.api.nvim_set_hl(0, "@string.escape", { link = "Character" })
vim.api.nvim_set_hl(0, "@string.special", { link = "Special" })
vim.api.nvim_set_hl(0, "@string.special.symbol", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@string.special.url", { link = "Underlined" })
vim.api.nvim_set_hl(0, "@string.special.path", { link = "Character" })

vim.api.nvim_set_hl(0, "@character", { link = "Character" })
vim.api.nvim_set_hl(0, "@character.special", { link = "SpecialChar" })

vim.api.nvim_set_hl(0, "@boolean", { link = "Boolean" })
vim.api.nvim_set_hl(0, "@number", { link = "Number" })
vim.api.nvim_set_hl(0, "@number.float", { link = "Float" })

-- Types
vim.api.nvim_set_hl(0, "@type", { link = "Type" })
vim.api.nvim_set_hl(0, "@type.builtin", { link = "Typedef" })
vim.api.nvim_set_hl(0, "@type.definition", { link = "Typedef" })

vim.api.nvim_set_hl(0, "@attribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "@attribute.builtin", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@property", { link = "Identifier" })

-- Functions
vim.api.nvim_set_hl(0, "@function", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.builtin", { link = "Type" })
vim.api.nvim_set_hl(0, "@function.call", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.macro", { link = "Macro" })

vim.api.nvim_set_hl(0, "@function.method", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.method.call", { link = "Function" })

vim.api.nvim_set_hl(0, "@constructor", { link = "Special" })
vim.api.nvim_set_hl(0, "@operator", { link = "Operator" })

-- Keywords
vim.api.nvim_set_hl(0, "@keyword", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.coroutine", { link = "Preproc" })
vim.api.nvim_set_hl(0, "@keyword.function", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.operator", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.import", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.type", { link = "Preproc" })
vim.api.nvim_set_hl(0, "@keyword.modifier", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.repeat", { link = "Repeat" })
vim.api.nvim_set_hl(0, "@keyword.return", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.debug", { link = "Debug" })
vim.api.nvim_set_hl(0, "@keyword.exception", { link = "Exception" })

vim.api.nvim_set_hl(0, "@keyword.conditional", { link = "Conditional" })
vim.api.nvim_set_hl(0, "@keyword.conditional.ternary", { link = "Conditional" })

-- vim.api.nvim_set_hl(0, "@keyword.directive", {})
-- vim.api.nvim_set_hl(0, "@keyword.directive.define", {})

-- Punctuation
vim.api.nvim_set_hl(0, "@punctuation", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "@punctuation.special", { link = "Delimiter" })

-- Comments
vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@comment.documentation", { fg = "#ada4a0" })
vim.api.nvim_set_hl(0, "@comment.error", { link = "ErrorMsg" })
vim.api.nvim_set_hl(0, "@comment.warning", { link = "WarningMsg" })
vim.api.nvim_set_hl(0, "@comment.todo", { link = "Todo" })
vim.api.nvim_set_hl(0, "@comment.note", { fg = "#6cdde6", bg = "#162c2e", bold = true })

-- Markup
vim.api.nvim_set_hl(0, "@markup.strong", { bold = true })
vim.api.nvim_set_hl(0, "@markup.italic", { italic = true })
vim.api.nvim_set_hl(0, "@markup.strikethrough", { strikethrough = true })
vim.api.nvim_set_hl(0, "@markup.underline", { underline = true })

vim.api.nvim_set_hl(0, "@markup.heading", { link = "Title" })
vim.api.nvim_set_hl(0, "@markup.heading.1", { link = "Title" })
vim.api.nvim_set_hl(0, "@markup.heading.2", { link = "Title" })
vim.api.nvim_set_hl(0, "@markup.heading.3", { link = "Title" })
vim.api.nvim_set_hl(0, "@markup.heading.4", { link = "Title" })
vim.api.nvim_set_hl(0, "@markup.heading.5", { link = "Title" })
vim.api.nvim_set_hl(0, "@markup.heading.6", { link = "Title" })

vim.api.nvim_set_hl(0, "@markup.quote", { link = "String" })
vim.api.nvim_set_hl(0, "@markup.math", { link = "Identifier" })

vim.api.nvim_set_hl(0, "@markup.link", { link = "Underlined" })
vim.api.nvim_set_hl(0, "@markup.link.label", { link = "Underlined" })
vim.api.nvim_set_hl(0, "@markup.link.url", { link = "Underlined" })

-- vim.api.nvim_set_hl(0, "@markup.raw", {})
-- vim.api.nvim_set_hl(0, "@markup.block", {})

vim.api.nvim_set_hl(0, "@markup.list", { link = "Statement" })
vim.api.nvim_set_hl(0, "@markup.checked", { link = "Statement" })
vim.api.nvim_set_hl(0, "@markup.unchecked", { link = "Statement" })

vim.api.nvim_set_hl(0, "@diff.plus", { link = "DiffAdd" })
vim.api.nvim_set_hl(0, "@diff.minus", { link = "DiffDelete" })
vim.api.nvim_set_hl(0, "@diff.delta", { link = "DiffChange" })

vim.api.nvim_set_hl(0, "@tag", { link = "Tag" })
vim.api.nvim_set_hl(0, "@tag.builtin", { link = "Tag" })
vim.api.nvim_set_hl(0, "@tag.attribute", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@tag.delimiter", { link = "Include" })

-- Non-highlighting captures
-- vim.api.nvim_set_hl(0, "@none", {})
-- vim.api.nvim_set_hl(0, "@conceal", {})

-- vim.api.nvim_set_hl(0, "@spell", {})
-- vim.api.nvim_set_hl(0, "@nospell", {})

-- lua
vim.api.nvim_set_hl(0, "@keyword.lua", { link = "Include" })

-- vim
vim.api.nvim_set_hl(0, "@keyword.vim", { link = "Preproc" })

-- ruby
vim.api.nvim_set_hl(0, "@function.builtin.ruby", { link = "Preproc" })
vim.api.nvim_set_hl(0, "@keyword.modifier.ruby", { link = "Preproc" })
vim.api.nvim_set_hl(0, "@keyword.type.ruby", { link = "Statement" })

-- embedded_template
vim.api.nvim_set_hl(0, "@keyword.embedded_template", { link = "Constant" })
