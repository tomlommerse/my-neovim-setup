return {
  {
    "nvim-treesitter/playground",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    cmd = { "TSPlaygroundToggle", "TSHighlightCapturesUnderCursor" },
    keys = {
      { "<leader>tp", "<cmd>TSPlaygroundToggle<cr>", desc = "Treesitter Playground" },
      { "<leader>th", "<cmd>TSHighlightCapturesUnderCursor<cr>", desc = "Highlight Captures" },
    },
  }
}
