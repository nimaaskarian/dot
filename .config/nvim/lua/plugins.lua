vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

  -- base packages
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'jose-elias-alvarez/null-ls.nvim'
  use { "nvim-lua/plenary.nvim" }
  use { "nvim-lua/popup.nvim" }

  -- treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    -- run = ':TSUpdate'
  }

  -- telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    "nvim-telescope/telescope-fzf-native.nvim",
    requires = { "nvim-telescope/telescope.nvim" },
    run = "make",
  }

  -- LuaSnip
  use {
    "L3MON4D3/LuaSnip", config = function()
      require("luasnip.loaders.from_lua").lazy_load()
      require("luasnip.loaders.from_vscode").lazy_load {
        paths = {},
      }
      require("luasnip.loaders.from_snipmate").lazy_load()
    end,
  }

  -- indent styles 
  use "lukas-reineke/indent-blankline.nvim"
  
  -- cmp
  use {
    "hrsh7th/cmp-nvim-lsp",
  }
  use {
    "saadparwaiz1/cmp_luasnip",
  }
  use {
    "hrsh7th/cmp-buffer",
  }
  use {
    "hrsh7th/cmp-path",
  }
  use {
    "hrsh7th/nvim-cmp",
    config = function()
        require("cmp").setup()
    end,
    requires = {
      "L3MON4D3/LuaSnip",
    },
  }

  -- visual mode helper 
  use 'matze/vim-move'

  -- discord presence
  use 'andweeb/presence.nvim'

  -- terminal
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

  -- greeter 
  use {
      'goolord/alpha-nvim',
      requires = { 'kyazdani42/nvim-web-devicons' },
      config = function ()
          require'alpha'.setup(require'alpha.themes.dashboard'.config)
      end
  }

  -- git
  use  {
    "lewis6991/gitsigns.nvim",

    config = function()
      require("gitsigns").setup()
    end,
    event = "BufRead",
  }

  -- explorer
  use {
    'kyazdani42/nvim-tree.lua',
    config = function()
      require('nvim-tree').setup({
        update_focused_file = {
          enable = true,
          update_cwd = true,
        },
        view ={
          mappings={
            list = {
              -- {key = "h", action = "dir_up"},
              { key = { "l", "<CR>", "o" }, action = "edit", mode = "n" },
              { key = "h", action = "close_node" },
              { key = "v", action = "vsplit" },
              { key = "C", action = "cd" },
              -- { key = "gtf", action = "telescope_find_files", action_cb = telescope_find_files },
              -- { key = "gtg", action = "telescope_live_grep", action_cb = telescope_live_grep },
            }
          }
        }
      })
    end,
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icons
    },
  }

  -- status line
  use {
    "nvim-lualine/lualine.nvim",
    config = function()
    end,
  }

  -- multiple tabs (buffer line)
  use {
    "akinsho/bufferline.nvim",
    config = function()
      require("bufferline").setup()
    end,
    branch = "main",
    event = "BufWinEnter",
  }

  -- auto pairs
  use {
    "windwp/nvim-autopairs",
      config = function() require("nvim-autopairs").setup {} end
  }

  -- others
  use 'tpope/vim-surround'
  use 'MunifTanjim/prettier.nvim'
  use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
  }
  use {
  "folke/which-key.nvim",
    config = function()
      require('which-key').setup{}
    end,
  }

  -- colorschemes
  use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }
  use {
    "oncomouse/lushwal",
    requires = { { "rktjmp/lush.nvim", opt = true }, { "rktjmp/shipwright.nvim", opt = true } },
  }

end)
