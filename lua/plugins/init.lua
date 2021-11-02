return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'windwp/nvim-autopairs'
  use 'sainnhe/everforest'

  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"} 
  use 'shaunsingh/nord.nvim'

  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

  use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons',
      config = function() require'nvim-tree'.setup {} end
  }
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- CMP
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'neovim/nvim-lspconfig'
  use 'onsails/lspkind-nvim'
  use 'kabouzeid/nvim-lspinstall'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use {"akinsho/toggleterm.nvim"}

-- lua with packer.nvim
  use {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  }
  
  use "terrortylor/nvim-comment"
-- lua with packer.nvim
end)
