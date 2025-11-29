return {
  {
    "mason-org/mason.nvim",
    opts = {}
  },
  {
    "neovim/nvim-lspconfig",
    opts = {},

    config = function()
      local lspServers = {
        "rust_analyzer",
        "lua_ls"
      }

      for _,value in ipairs(lspServers) do
        vim.lsp.enable(value)
      end

      vim.diagnostic.config({ virtual_text = { current_line = true } })

    end
  }
}

