-- import rust-tools plugin safely
local setup, rust_tools = pcall(require, "rust-tools")
if not setup then
	return
end

local opts = {
	tools = {
		runnables = {
			use_telescope = true,
		},
		inlay_hints = {
			auto = true,
			show_parameter_hints = false,
			parameter_hints_prefix = "",
			other_hints_prefix = "",
		},
	},
}

rust_tools.setup(opts)
