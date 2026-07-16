vim.lsp.config( 
	"c_ls",
	{
		cmd = {'clangd'},
		filetype = {'c', 'cpp'}
	} 
)
vim.lsp.config( 
	"rust_ls",
	{
		cmd = {'rust-analyzer'},
		--filetype = {'rust'}
	} 
)



vim.lsp.enable("lua_ls")
vim.lsp.enable("ts_ls")
vim.lsp.enable("c_ls")
--vim.lsp.enable("rust_ls")
