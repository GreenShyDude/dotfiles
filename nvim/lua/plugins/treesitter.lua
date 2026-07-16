return {
	'nvim-treesitter/nvim-treesitter',
	config = function()
		require('nvim-treesitter').setup {
  			require('nvim-treesitter').install { 'zig', "c", "lua", "rust", "ruby", "vim", "html", "java", "cpp", "verilog", "latex", "markdown", "markdown_inline", "yaml", "javascript","typescript" },
		}
		vim.api.nvim_create_autocmd(
			'FileType', {
  				pattern = { '<filetype>' },
  				callback = function() vim.treesitter.start() end,
			}
		)
	end
}
