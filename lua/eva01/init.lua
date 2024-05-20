for mod, _ in pairs(package.loaded) do
	if mod:match("^eva01%.") then
		package.loaded[mod] = nil
	end
end
require("eva01.diagnostic")
require("eva01.lsp")
require("eva01.treesitter")
