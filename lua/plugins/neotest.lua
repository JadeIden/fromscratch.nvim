return {
	"nvim-neotest/neotest",
  dependencies = {
    "nvim-neotest/nvim-nio",
    "nvim-lua/plenary.nvim",
    "antoinemadec/FixCursorHold.nvim",
    "nvim-treesitter/nvim-treesitter",
    "fredrikaverpil/neotest-golang",
  },
  config = function ()
    require('neotest').setup({
      adapters = {
        require('neotest-golang')
      },
    })
  end,
  keys = {
    {'<leader>pt', function() require('neotest').run.run({ suite = true}) end, desc = "Run [t]ests in project"},
    {'<leader>ps', function() require('neotest').run.stop() end, desc = "Run [t]ests in project"},
  }
}
