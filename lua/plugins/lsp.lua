return {
  {
    --  mason-lsp  conect the mason-lsp and mason-nvim automatically 
    --  mason-nvim is  used for installing lsp
    --  nvim-lsp conect between neovim and lsp
    --  lsp ( language server protocal)
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
    config = function()
        --Remap for error diagnostic with lsp 
        vim.keymap.set('n','<C-e>','<C-w>d')
    end
  }
}
