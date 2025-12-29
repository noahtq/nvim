-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.clipboard = "unnamedplus"

local os_name = vim.loop.os_uname().sysname
if os_name == "Darwin" then
  -- Code specific to macOS
  print("Running on macOS (Darwin)")
  -- Add your macOS-specific settings here
elseif os_name == "Linux" then
  -- Code specific to Linux (including Ubuntu)
  print("Running on Linux/Ubuntu")
  vim.g.clipboard = {
    name = "OSC 52",
    copy = {
      ["+"] = require("vim.ui.clipboard.osc52").copy("+"),
      ["*"] = require("vim.ui.clipboard.osc52").copy("*"),
    },
    paste = {
      ["+"] = require("vim.ui.clipboard.osc52").paste("+"),
      ["*"] = require("vim.ui.clipboard.osc52").paste("*"),
    },
  }
else
  print("Running on unknown OS: " .. os_name)
end
