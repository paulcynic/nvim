local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Add plugins here
require("lazy").setup({
    { "phaazon/hop.nvim" },
    { "morhetz/gruvbox" },
    {
      "nvim-neo-tree/neo-tree.nvim",
      branch = "v3.x",
      dependencies = {
          "nvim-lua/plenary.nvim",
          "nvim-tree/nvim-web-devicons",
          "MunifTanjim/nui.nvim",
          "3rd/image.nvim",
      },
    },
    { "nvim-treesitter/nvim-treesitter" },
    -- lsp config
    { "neovim/nvim-lspconfig" },
    -- autocomplete
    { 'hrsh7th/cmp-nvim-lsp' },
    { 'hrsh7th/cmp-buffer' },
    { 'hrsh7th/cmp-path' },
    { 'hrsh7th/cmp-cmdline' },
    { 'hrsh7th/nvim-cmp' },
    -- for vsnip users
    { 'hrsh7th/cmp-vsnip' },
    { 'hrsh7th/vim-vsnip' },
    -- mason -- install any lsp and linters easely
    { 'williamboman/mason.nvim',
      build = ":MasonUpdate",
      opts = {
          ensure_installed = {
              'gopls',
          },
      },
    },
    { 'nvim-telescope/telescope.nvim',
      tag = '0.1.6',
      dependencies = { 'nvim-lua/plenary.nvim' },
    },
    { 'jose-elias-alvarez/null-ls.nvim',
      ft = 'go',
    },
})

