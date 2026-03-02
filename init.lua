require("config.lazy")
require("config.settings")
require("keybinds")

-- If computer-local config exists, import it
pcall(function () require("config.local") end)

vim.cmd.colorscheme "tokyonight"

