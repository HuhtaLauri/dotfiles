require("config.opts")
require("config.keymaps")
require("config.lazy")
require("config.statusline")

vim.opt.clipboard = 'unnamedplus'

vim.opt.termguicolors = true
require("bufferline").setup{}

vim.opt.fillchars = {eob = " "}

--require("dap-python").setup("python")
