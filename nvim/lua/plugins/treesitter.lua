return {
	{
		'nvim-treesitter/nvim-treesitter',
		config = function()
			require('nvim-treesitter').setup {
  				-- A list of parser names, or "all 
  				ensure_installed = { "c", "lua", "rust", "ruby", "vim", "html", "java", "cpp", "verilog", "latex", "markdown", "markdown_inline", "yaml", "javascript","typescript" },
				-- Install parsers synchronously (only applied to `ensure_installed`)
  				sync_install = false,
  				auto_install = true,
				highlight = {enable = true,},
				indent = {enable = true,},
			}
		end
	}
}
