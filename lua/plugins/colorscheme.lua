-- return {
-- 	"nyoom-engineering/oxocarbon.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = {},
--
-- 	config = function()
-- 		vim.opt.background = "dark" -- set this to dark or light
-- 		vim.cmd.colorscheme("oxocarbon")
-- 	end,
-- }
--

-- return {
-- 	"catppuccin/nvim",
-- 	name = "catppuccin",
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd.colorscheme("catppuccin")
-- 	end,
-- }
return {
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{
		"baliestri/aura-theme",
		lazy = false,
		priority = 1000,
		config = function(plugin)
			vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
			vim.cmd([[colorscheme aura-dark]])
		end,
	},
}
