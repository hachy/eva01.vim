for mod, _ in pairs(package.loaded) do
	if mod:match("^eva01%.") then
		package.loaded[mod] = nil
	end
end
require("eva01.diagnostic")
require("eva01.treesitter")
require("eva01.lsp")

vim.api.nvim_set_hl(0, "WinSeparator", { link = "VertSplit" })
