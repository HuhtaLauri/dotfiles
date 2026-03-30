require("config.keymaps")
require("config.lazy")
require("config.opts")
require("config.diagnostic")

vim.opt.clipboard = "unnamedplus"

vim.opt.termguicolors = true
require("bufferline").setup{}
