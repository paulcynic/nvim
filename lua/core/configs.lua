vim.g.did_load_filetypes = 1
vim.g.formatoptions = "qrn1"

-- Window Options
vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.wo.signcolumn = 'yes'
vim.wo.linebreak = true

-- Other options
vim.opt.wrap = true
vim.opt.showmode = true
vim.opt.updatetime = 100
vim.opt.undofile = true
vim.opt.virtualedit = 'block'
vim.opt.termencoding = 'utf-8'
-- vim.opt.fileformat = 'unix'
vim.opt.scrolloff = 8
vim.opt.filetype = 'off'

-- Mouse
vim.opt.mousehide = true
vim.opt.mouse = 'a'

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Indent Settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.shiftwidth = 4
--vim.opt.autoindent = true
vim.opt.smartindent = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Shorter messages
vim.opt.shortmess:append("c")

-- Fillchars
vim.opt.fillchars = {
    vert = "|",
    fold = " ",
    eob = " ", -- suppress ~ at EndOfBuffer
    msgsep = "_",
    foldsep = "|",
}
