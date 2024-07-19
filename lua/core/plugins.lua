vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
        -- Packet manager
        use "wbthomason/packer.nvim"
        -- Quality of life
        use {
                'nvim-telescope/telescope.nvim', tag = '0.1.8',
                requires = { {'nvim-lua/plenary.nvim'} }
        }
        use "nvim-tree/nvim-web-devicons"
        use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
        use {
                'nvim-treesitter/nvim-treesitter',
                run = ":TSUpdate"
        }
         
        -- lsp
        use {
                "williamboman/mason.nvim",
                "williamboman/mason-lspconfig.nvim",
                "neovim/nvim-lspconfig",
        }
        use "stevearc/conform.nvim"
        use 'mfussenegger/nvim-lint'

        --theme
        use 'kaicataldo/material.vim'
  if packer_bootstrap then
    require('packer').sync()
  end
end)
