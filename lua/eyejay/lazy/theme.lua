return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
        
    },
    config = function()
        if vim.env.NVIM_PROFILE == "transparent" then
            require("tokyonight").setup({
                transparent = true,
                styles = {
                    floats = "transparent"
                },
            })
        end

        vim.cmd [[colorscheme tokyonight-night]]
    end
}
