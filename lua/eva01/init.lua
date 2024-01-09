package.loaded["eva01.treesitter"] = nil
require("eva01.treesitter")

-- Hide LSP semantic highlights
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	vim.api.nvim_set_hl(0, group, {})
end
