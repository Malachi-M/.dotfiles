local Remap = require("config.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

-- Pane navigation
-- Ctrl_Direction to switch panels
nnoremap("<leader>j", "<c-w>j")
nnoremap("<leader>k", "<c-w>k")
nnoremap("<leader>l", "<c-w>l")
nnoremap("<leader>h", "<c-w>h")

-- Dirty habits
inoremap("<up>", "<nop>")
inoremap("<down>", "<nop>")
inoremap("<left>", "<nop>")
inoremap("<right>", "<nop>")
inoremap("<del>", "<nop>")
nmap("<up>", "<nop>")
nmap("<down>", "<nop>")
nmap("<left>", "<nop>")
nmap("<right>", "<nop>")

-- Tab Controls
nnoremap("<Tab>l", ":tabn<cr>")
nnoremap("<Tab>h", ":tabp<cr>")

-- for insert mode
inoremap("<S-Tab>", "<C-d>")

nnoremap("<C-\\>", "<cmd>SymbolsOutline<cr>")
-- Center Cursor
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
nnoremap("J", "mzJ`z")

-- Create Breakpoints
nnoremap(",", ",<c-g>u")
nnoremap(".", ".<c-g>u")
nnoremap("!", "!<c-g>u")
nnoremap("?", "?<c-g>u")

-- Move Selection
vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")

-- Escape
inoremap("<C-c>", "<Esc>")


-- TMUX
nnoremap("<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- Regex
nnoremap("<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

