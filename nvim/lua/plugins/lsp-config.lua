return {
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls", "pyright" }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.enable("pyright")
      vim.lsp.enable("lua_ls")
      vim.lsp.enable("docker-language-server")
    end
  }
}
