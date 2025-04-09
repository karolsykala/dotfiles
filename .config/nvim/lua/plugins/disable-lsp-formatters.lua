-- ~/.config/nvim/lua/plugins/disable-lsp-formatters.lua
return {
  { "neovim/nvim-lspconfig", enabled = true },
  { "williamboman/mason.nvim", enabled = true },
  { "nvimtools/none-ls.nvim", enabled = false },
  { "nvim-lualine/lualine.nvim", enabled = false }, -- optional, only if you don't want linter indicators
  { "stevearc/conform.nvim", enabled = false }, -- disables formatter
  { "mfussenegger/nvim-lint", enabled = true }, -- disables linting
}
