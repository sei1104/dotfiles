return {
  "neovim/nvim-lspconfig",
  opts = {
    -- 入力中の自動ホバー（ドキュメントポップアップ）を無効化
    setup = {
      ["*"] = function()
        vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, {
          focusable = false,
          -- これを記述することで自動ポップアップを防ぎます
          silent = true,
        })
      end,
    },
  },
}
