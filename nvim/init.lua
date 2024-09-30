require("config.opts")
require("config.keymaps")
require("config.lazy")
require("config.statusline")

vim.opt.clipboard = 'unnamedplus'

vim.opt.termguicolors = true
require("bufferline").setup{}

--require("dap-python").setup("python")
