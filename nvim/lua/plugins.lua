return require('packer').startup(function()
	use 'wbthomason/packer.nvim' --main packer
	use 'gruvbox-community/gruvbox' --sample colorscheme
	use 'andweeb/presence.nvim' --discord rpc
	use 'wakatime/vim-wakatime' --wakatime
	use {'github/copilot.vim', branch = 'release' } --fix the node.js version clash issue
	use { "ray-x/lsp_signature.nvim", } --auto suggestions ->lsp_signature {Not sure if i enabled this read the guides later on}
end)
