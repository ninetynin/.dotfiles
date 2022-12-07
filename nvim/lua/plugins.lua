return require('packer').startup(function()
	use 'wbthomason/packer.nvim' --main packer
	use 'gruvbox-community/gruvbox' --sample colorscheme
	use 'andweeb/presence.nvim' --discord rpc
	use 'wakatime/vim-wakatime' --wakatime
	use {'github/copilot.vim', branch = 'release' } --fix the node.js version clash issue
	use { "ray-x/lsp_signature.nvim", } --auto suggestions ->lsp_signature {Not sure if i enabled this read the guides later on}
	use { 'nvim-tree/nvim-tree.lua', requires = { 'nvim-tree/nvim-web-devicons', },} -- file explorer & web devicons for file icons
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = { {'nvim-lua/plenary.nvim'} } } -- telescope for fuzzy finding
        --use { 'nvim-treesitter/nvim-treesitter' } -- treesitter for syntax highlighting
        use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true } } -- statusline TODO: FIX THE FUCKING THME ISSUE
        -- didnt configured lualine!!!! DO IT SOON TODO
        use { 'junegunn/fzf' } 
        use { 'junegunn/fzf.vim' } -- fzf for fuzzy finding .. idk wtf is this TODO check this out
end)
