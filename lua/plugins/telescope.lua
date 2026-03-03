return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>sk", function() require("telescope.builtin").keymaps()  end, desc = "[S]earch [K]eymaps" },
    { "<leader>ss", function() require("telescope.builtin").builtin()  end, desc = "[S]earch [S]elect Telescope" },
    { "<leader>sg", function() require("telescope.builtin").live_grep()  end, desc = "[S]earch by [G]rep" },
    { "<leader>sd", function() require("telescope.builtin").diagnostics() end, desc = "[S]earch [D]iagnostics" },
    { "<leader>sr", function() require("telescope.builtin").resume()      end, desc = "[S]earch [R]esume" },
    { "<leader>s.", function() require("telescope.builtin").oldfiles()   end, desc = "[S]earch Recent Files" },
    { "<leader><leader>", function() require("telescope.builtin").buffers() end, desc = "[ ] Find existing buffers" },
  },
}
