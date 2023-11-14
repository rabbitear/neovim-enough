-- local M = {
--   "LunarVim/primer.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--   commit = "b8d7e08eed9a61eb2f49b9196b01f7f2932735ff",
-- }

local M = {
  "morhetz/gruvbox",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "gruvbox"
end

return M
