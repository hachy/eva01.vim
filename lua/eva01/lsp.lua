-- Hide LSP semantic highlights
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	vim.api.nvim_set_hl(0, group, {})
end

if vim.g.colors_name == "eva01" then
	vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#6f879a", bg = "#1d2329" })
else
	vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#6f879a", bg = "#222b30" })
end

vim.api.nvim_set_hl(0, "@lsp.type.class", { link = "@type" })
vim.api.nvim_set_hl(0, "@lsp.type.namespace", { link = "@module" })
vim.api.nvim_set_hl(0, "@lsp.type.parameter", { link = "@variable.parameter" })
vim.api.nvim_set_hl(0, "@lsp.type.property", { link = "@property" })

-- lua
vim.api.nvim_set_hl(0, "@lsp.mod.global.lua", { link = "@type.builtin" })

-- ruby
vim.api.nvim_set_hl(0, "@lsp.mod.declaration.ruby", { link = "@type" })

-- rust
vim.api.nvim_set_hl(0, "@lsp.type.generic.rust", { link = "SpecialKey" })
