-- Use "space" to invoke things.
vim.g.mapleader = " "

-- Jump to explorer. Oldschool ftw.
vim.keymap.set("n", "<leader>ee", vim.cmd.Ex)

-- Saving should be easy.
vim.keymap.set("n", "<leader>w", ":w<Enter>")

-- Move highlighted up and down. Amazeballs.
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- Up.
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- !Up.

-- Wrap line, but keep cursor stationary.
vim.keymap.set("n", "J", "mzJ`z")

-- Cursor in the middle while jumping.
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- Goin' down.
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- Goin' up.
vim.keymap.set("n", "n", "nzzzv") -- Next search result.
vim.keymap.set("n", "N", "Nzzzv") -- Previous search result.

-- Delete to void pre-paste, perserving yank.
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Copy to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]]) -- yank <something>.
vim.keymap.set("n", "<leader>Y", [["+Y]]) -- Yank rest of line.

-- Delete into void. Avada Kedavra!
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Primeagen told me not to press Capital Q.
vim.keymap.set("n", "Q", "<nop>") -- "Worst place in the universe."

-- tmux...
-- not working..
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
-- ctrl a L : go back to where i was?

-- Navigate fast between errors in buffer and files
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz") -- quickfix list previous.
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz") -- quickfix list next.
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz") -- location list previous.
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz") -- location list next.

-- Edit all occurances of current word in buffer
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)






