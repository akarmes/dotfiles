return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
  	"williamboman/mason.nvim",
  	opts = {
  		ensure_installed = {
        "gopls",
        "html-lsp",
        "css-lsp",
        "typescript-language-server",
        "vue-language-server",
  			-- "lua-language-server", "stylua",
  			-- "prettier"
  		},
  	},
  },

  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },

  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
        -- defaults
  			"vim",
        "lua",
        "vimdoc",
        -- webdev
        "html",
        "css",
        "javascript",
        "typescript",
        -- other
        "terraform",
        "go",
        "python"
  		},
  	},
  },
}
