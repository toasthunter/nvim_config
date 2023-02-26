local Plug = vim.fn["plug#"]

-- plugins
vim.call("plug#begin", "~/.config/nvim/plugged")

Plug "lervag/vimtex"
Plug "ellisonleao/gruvbox.nvim"
Plug("scrooloose/nerdtree", {on = "NERDTreeToggle"})
Plug "ryanoasis/vim-devicons"
Plug "nvim-lua/plenary.nvim"
Plug "nvim-telescope/telescope.nvim"
Plug ("nvim-treesitter/nvim-treesitter", {run = "TSUpdate"})
Plug "mbbill/undotree"
Plug "airblade/vim-gitgutter"
Plug "tpope/vim-fugitive"
Plug "nvim-lualine/lualine.nvim"
Plug "romgrk/barbar.nvim"
Plug "kyazdani42/nvim-web-devicons"
Plug ("sirver/ultisnips", {["for"] = "tex"})
Plug "jiangmiao/auto-pairs"

vim.call("plug#end")

