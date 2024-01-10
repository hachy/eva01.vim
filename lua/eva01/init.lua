for mod, _ in pairs(package.loaded) do
	if mod:match("^eva01%.") then
		package.loaded[mod] = nil
	end
end
require("eva01.diagnostic")
require("eva01.treesitter")

-- Hide LSP semantic highlights
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	vim.api.nvim_set_hl(0, group, {})
end
