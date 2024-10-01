return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre',
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
        "lua-language-server",
        "stylua",
        "html-lsp",
        "css-lsp",
        "prettier",
        "typescript-language-server",
        "gopls"
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "tmux",
        "markdown",
        "yaml",
        "json",
        "toml",
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "vue",
        "hcl",
        "terraform",
        "dockerfile",
        "helm",
        "go",
        "gomod",
        "gowork",
        "gotmpl",
        "gosum",
        "python",
        "sql",
      },
    },
  },

  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
}
