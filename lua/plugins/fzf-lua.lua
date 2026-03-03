return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    {
      '<leader>sf', function () require('fzf-lua').files() end, desc = '[S]earch [F]iles',
    },
  },
  opts = {}
}
