-- Hide LSP semantic highlights
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	vim.api.nvim_set_hl(0, group, {})
end

if vim.g.colors_name == "eva01" then
	vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#6f879a", bg = "#1d2329" })
else
	vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#6f879a", bg = "#222b30" })
end
