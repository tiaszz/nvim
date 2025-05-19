return {
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                disable_background = true,
                styles = {
                    italic = false,
                },
            })

        end
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        config = function()
            require("catppuccin").setup({
                transparent_background = true,
                no_italic = false,
            })

        end
    },
    {
        "bluz71/vim-moonfly-colors",
        name = "moonfly",
    },
    {
        "scottmckendry/cyberdream.nvim",
        name = "cyberdream",
        config = function()
            require("cyberdream").setup({
                transparent = true,
                italic_comments = false,
            })
        end
    },
    {
        "olimorris/onedarkpro.nvim",
        name = "onedarkpro",
        config = function()
            require("onedarkpro").setup({
                options = {
                    transparency = true
                }
            })

        end
    }
}

