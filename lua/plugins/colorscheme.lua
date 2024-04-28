return {
    {
        -- "folke/tokyonight.nvim",
        "catppuccin/nvim",
        dependencies = {
            'nvim-lualine/lualine.nvim',
            'nvim-tree/nvim-web-devicons',
            'utilyre/barbecue.nvim',
            'SmiteshP/nvim-navic',
        },
        -- lazy = false,
        priority = 1000,
        config = function()
            vim.cmd [[colorscheme catppuccin-frappe]]
            require('lualine').setup({
                event = "VeryLazy",
                options = {
                    theme = "catppuccin"
                },
            })
            require('barbecue').setup {
                theme = 'catppuccin',
            }
            require("catppuccin").setup({
                flavour = "frappe",
                background = {
                    dark = "mocha",
                },
                no_italic = false,
                no_bold = false,
                no_underline = false,
                styles = {
                    comment = { "italic" },
                    conditionals = { "bold" },
                    loops = { "bold" },
                    functions = { "bold" },
                    keywords = { "bold" },
                    strings = {},
                    variables = {},
                    numbers = {},
                    booleans = { "bold" },
                    properties = {},
                    types = {},
                    operators = { "bold" },
                },
                integrations = {
                    cmp = true,
                    gitsigns = true,
                    nvimtree = true,
                    treesitter = true,
                    -- notify = false,
                    -- mini = {
                    --     enabled = true,
                    --     indentscope_color = "",
                    -- },
                    -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
                },
            })
        end
    },
}
