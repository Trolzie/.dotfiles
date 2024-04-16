vim.g.netrw_browse_split = 0

-- That banner. Really?
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

-- Fat cursor. It's just yummy!
vim.opt.guicursor = ""

-- Line numbers. We kinda need that.
vim.opt.nu = true

-- Relative numbers. Now we're Vimmin'.
vim.opt.relativenumber = true

-- Keep min of 8 line above and below cursor.
vim.opt.scrolloff = 8

-- Keep signcolumn visible at all times.
vim.opt.signcolumn = "yes"

-- Consistent indentation behaviour.
vim.opt.tabstop = 2 -- Number of spaces for <Tab>.
vim.opt.softtabstop = 2 -- Number of spaces set by <Tab>.
vim.opt.shiftwidth = 2 -- Spaces for (auto)indendting.
vim.opt.expandtab = true -- Use spaces when <Tab>'in.
-- vim.opt.smartindent = true -- Context 'aware' indentation.

-- Lines do not wrap. Unlike Jay-Z.
vim.opt.wrap = false

-- Configuring swap, backup and undo.
vim.opt.swapfile = false -- dont create swaps.
vim.opt.backup = false -- dont create backups.
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir" -- save undo files here.
vim.opt.undofile = true -- do create undo files.

-- Search behaviour.
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Better looking colors. Just do it.
vim.opt.termguicolors = true

-- Adding @ and - as part of a name for motions.
-- To be honest, I'm not quite sure of this one.
vim.opt.isfname:append("@-@")

-- Update time in insert mode: 50ms
vim.opt.updatetime = 50
-- Adds a color at column 80. So you don't go overboard!
vim.opt.colorcolumn = "80"
