vim.g.have_nerd_font = true

-- leader
vim.g.leader = " "
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- relative line numbers
vim.o.nu = true
vim.o.relativenumber = true

-- Cursor
vim.o.cursorline = true
vim.o.scrolloff = 8

-- Highlight
vim.o.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- indentation
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.smartindent = true

-- DISABLE AUTO-COMMENT BULLLLLLSHKT
-- This needs work
vim.api.nvim_create_autocmd({ "BufEnter", "BufNew" }, {
	pattern = { "*" },
	callback = function()
		vim.opt.formatoptions:remove("c")
		vim.opt.formatoptions:remove("r")
		vim.opt.formatoptions:remove("o")
	end
})

-- Line Break Indent
vim.o.breakindent = true
vim.o.breakindentopt = "shift:4"
