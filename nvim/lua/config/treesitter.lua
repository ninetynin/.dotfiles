require 'nvim-treesitter.configs'.setup {
    ensure_installed = "all", -- once recheck this going with all for the temp purposes TODO
    highlight = {
        enable = true,
    },
    indent = {
        enable = true,
    },
    autotag = {
        enable = true,
    },
    rainbow = {
        enable = true,
        extended_mode = true,
    },
    context_commentstring = {
        enable = true,
    },
}
