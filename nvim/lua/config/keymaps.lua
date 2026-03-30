vim.keymap.set("n", "<Leader>+", ":vertical resize +5<CR>")
vim.keymap.set("n", "<Leader>-", ":vertical resize -5<CR>")

vim.keymap.set("n", "<Leader>bn", ":bn<CR>")
vim.keymap.set("n", "<Leader>bp", ":bp<CR>")
vim.keymap.set("n", "<Leader>bh", ":bh<CR>")
vim.keymap.set("n", "<Leader>bl", ":bl<CR>")

-- Buffers
vim.keymap.set("n", "<Space>bn", "<Cmd>BufferLineCycleNext<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Space>bp", "<Cmd>BufferLineCyclePrev<CR>", { noremap = true, silent = true })
