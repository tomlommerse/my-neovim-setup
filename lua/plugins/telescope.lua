return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      local builtin = require("telescope.builtin")
      local keymap = vim.keymap.set

      -- Your keymaps (fixed syntax)
      keymap("n", "<leader>pf", builtin.find_files, { desc = "Telescope find files" })
      keymap("n", "<C-p>", builtin.git_files, { desc = "Telescope find git files" })
      keymap("n", "<leader>ps", function()
        builtin.grep_string({ search = vim.fn.input("Grep > ") })
      end, { desc = "Telescope grep string" })

      -- Additional recommended keymaps
      keymap("n", "<leader>pg", builtin.live_grep, { desc = "Telescope live grep" })
      keymap("n", "<leader>pb", builtin.buffers, { desc = "Telescope buffers" })
      keymap("n", "<leader>ph", builtin.help_tags, { desc = "Telescope help tags" })
    end
  }
}
