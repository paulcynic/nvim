require'nvim-treesitter.configs'.setup{
    ensure_installed = { "lua", "vim", "go", "gomod", "gosum", "python", "javascript" },

    sync_install = false,
    auto_install = false,
    highlight = {
        enable = true,
    },
}
