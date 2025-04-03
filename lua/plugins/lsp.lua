return {
        {
        "neovim/nvim-lspconfig",
        config = function()
                require("lspconfig").lua_ls.setup {} 
        end,
        },

        {
                "williamboman/mason.nvim",
                opts = {
                ensure_installed = {
                        "lua-language-server",
                        "typescript-language-server",
                        "svelte-language-server",
                        "kotlin-language-server",
                        "vscode-eslit-language-server",
                        "emmet-ls",
                        "gradle-language-server",
                        "gopls"
                        },
                },
        },
}
