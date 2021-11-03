return require('packer').startup(function()
  -- Packer
  use 'wbthomason/packer.nvim'
  
  -- Theme
  use 'joshdick/onedark.vim'
  use 'sainnhe/everforest'
  
  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'kabouzeid/nvim-lspinstall' -- quick install lsp
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"} -- hightlight code 
  use 'tamago324/nlsp-settings.nvim'
  
  -- Autocomplete
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'onsails/lspkind-nvim' -- hightlight complete result
  use 'windwp/nvim-autopairs'
  
  -- Snippets
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  
  -- UI component
   
  use 'famiu/feline.nvim'
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'} -- tab bar
  use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons',} -- file browser
  
  -- Telescope
  use {'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} }}
  
  -- Terminal
  use "akinsho/toggleterm.nvim"
 
  -- Mapping escape
  use "max397574/better-escape.nvim"
  
  -- Comment
  use "terrortylor/nvim-comment"

  
-- Lua
  use { "folke/which-key.nvim" }
end)
