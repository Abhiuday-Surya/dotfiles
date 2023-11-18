require('nvim-treesitter.configs').setup {
    ensure_installed = { 'vim', 'vimdoc', 'lua', 'cpp', 'c', 'python', 'rust', 'javascript', 'typescript', 'java', 'json', 'bash', 'sql', 'html', 'css', 'markdown' },

    auto_install = false,

    highlight = { enable = true },

    indent = { enable = true },
}
