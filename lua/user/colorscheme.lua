-- there is also kanagawa, woodwose suggests
-- https://github.com/rebelot/kanagawa.nvim

local M = {
  "morhetz/gruvbox",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "gruvbox"
end

return M
