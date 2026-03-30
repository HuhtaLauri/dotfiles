return {
  "ray-x/lsp_signature.nvim",
  config = function()
    require("lsp_signature").setup({
      bind = true,
      floating_window = true,
      hint_enable = false, -- disable inline hints
      handler_opts = {
        border = "rounded",
      },
    })
  end
}
