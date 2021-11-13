require 'paq-nvim' {
	'neovim/nvim-lspconfig';
	'kyazdani42/nvim-web-devicons';
	'kyazdani42/nvim-tree.lua';
	{'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'};
	'EdenEast/nightfox.nvim';
	'nvim-lualine/lualine.nvim';
	'akinsho/bufferline.nvim';
}

require("nvim-tree-config")
require("lsp-config")
require("nvim-treesitter-config")
require("nvim-lualine-config")
require("bufferline-config")
