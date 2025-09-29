vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- My vim copy cut paste things
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>c", [["+c]])
vim.keymap.set({"n", "v"}, "<leader>C", [["+C]])

vim.keymap.set({'v', 'n'}, '<leader><C-v>',  '"+p')

