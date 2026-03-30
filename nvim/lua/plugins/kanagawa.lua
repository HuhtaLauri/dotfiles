return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanagawa").setup({
        theme = "dragon",     -- wave / dragon / lotus
        transparent = false,
        terminalColors = true,
        undercurl = true,
	functionStyle = { bold = true },
	keywordStyle = { italic = true },
	commentStyle = { italic = true },
      })
      vim.cmd.colorscheme("kanagawa")
    end,
  },
}

