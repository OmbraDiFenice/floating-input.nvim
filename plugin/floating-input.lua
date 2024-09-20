vim.ui.input = function(opts, on_confirm)
	opts = opts or {}
	require("floating-input").input(opts, on_confirm, {})
end
