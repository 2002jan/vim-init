return {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },

    config = function()
        require('mason').setup({})
        require('mason-lspconfig').setup({
          ensure_installed = {'lua_ls', 'rust_analyzer'},
          handlers = {
            function(server_name)
              require('lspconfig')[server_name].setup({})
            end,
          },
        })
    end
}
