vim.api.nvim_set_hl(0, "@text.literal", { link = "String" })
vim.api.nvim_set_hl(0, "@text.reference", { link = "Normal" })
vim.api.nvim_set_hl(0, "@text.title", { link = "Title" })
vim.api.nvim_set_hl(0, "@text.uri", { link = "Underlined" })
vim.api.nvim_set_hl(0, "@text.underline", { link = "Underlined" })
vim.api.nvim_set_hl(0, "@text.todo", { link = "Todo" })

vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@punctuation", { link = "Delimiter" })

vim.api.nvim_set_hl(0, "@constant", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.builtin", { link = "Special" })
vim.api.nvim_set_hl(0, "@constant.macro", { link = "Define" })
vim.api.nvim_set_hl(0, "@define", { link = "Define" })
vim.api.nvim_set_hl(0, "@macro", { link = "Macro" })
vim.api.nvim_set_hl(0, "@string", { link = "String" })
vim.api.nvim_set_hl(0, "@string.escape", { link = "SpecialChar" })
vim.api.nvim_set_hl(0, "@string.special", { link = "SpecialChar" })
vim.api.nvim_set_hl(0, "@character", { link = "Character" })
vim.api.nvim_set_hl(0, "@character.special", { link = "SpecialChar" })
vim.api.nvim_set_hl(0, "@number", { link = "Number" })
vim.api.nvim_set_hl(0, "@boolean", { link = "Boolean" })
vim.api.nvim_set_hl(0, "@float", { link = "Float" })

vim.api.nvim_set_hl(0, "@function", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.builtin", { link = "Type" })
vim.api.nvim_set_hl(0, "@function.macro", { link = "Macro" })
vim.api.nvim_set_hl(0, "@parameter", { link = "Normal" })
vim.api.nvim_set_hl(0, "@method", { link = "Function" })
vim.api.nvim_set_hl(0, "@field", { link = "Normal" })
vim.api.nvim_set_hl(0, "@property", { link = "Normal" })
vim.api.nvim_set_hl(0, "@constructor", { link = "Special" })

vim.api.nvim_set_hl(0, "@conditional", { link = "Conditional" })
vim.api.nvim_set_hl(0, "@repeat", { link = "Repeat" })
vim.api.nvim_set_hl(0, "@label", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@operator", { link = "Operator" })
vim.api.nvim_set_hl(0, "@keyword", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@exception", { link = "Exception" })

vim.api.nvim_set_hl(0, "@variable", { link = "Normal" })
vim.api.nvim_set_hl(0, "@variable.builtin", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@type", { link = "Type" })
vim.api.nvim_set_hl(0, "@type.definition", { link = "Typedef" })
vim.api.nvim_set_hl(0, "@storageclass", { link = "StorageClass" })
vim.api.nvim_set_hl(0, "@structure", { link = "Structure" })
vim.api.nvim_set_hl(0, "@namespace", { link = "Normal" })
vim.api.nvim_set_hl(0, "@include", { link = "Include" })
vim.api.nvim_set_hl(0, "@preproc", { link = "PreProc" })
vim.api.nvim_set_hl(0, "@debug", { link = "Debug" })
vim.api.nvim_set_hl(0, "@tag", { link = "Tag" })

vim.api.nvim_set_hl(0, "@keyword.coroutine", { link = "Preproc" })
vim.api.nvim_set_hl(0, "@attribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "@symbol", { link = "Constant" })
vim.api.nvim_set_hl(0, "@text.note", { link = "SpecialComment" })
vim.api.nvim_set_hl(0, "@text.diff.add", { link = "DiffAdd" })
vim.api.nvim_set_hl(0, "@text.diff.delete", { link = "DiffDelete" })

-- html
vim.api.nvim_set_hl(0, "@tag.delimiter.html", { link = "Function" })
vim.api.nvim_set_hl(0, "@tag.html", { link = "Statement" })
vim.api.nvim_set_hl(0, "@text.title.html", { link = "Number" })

-- cpp
vim.api.nvim_set_hl(0, "@type.cpp", { link = "Include" })

-- lua
vim.api.nvim_set_hl(0, "@keyword.lua", { link = "Include" })

-- vim
vim.api.nvim_set_hl(0, "@keyword.vim", { link = "Preproc" })

-- Hide LSP semantic highlights
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	vim.api.nvim_set_hl(0, group, {})
end
