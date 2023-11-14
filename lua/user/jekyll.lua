local M = {
  "csexton/jekyll.vim"
}

function M.config() end

vim.g.jekyll_path = os.getenv("HOME") .. "/.blog"
vim.g.jekyll_post_suffix = "markdown"
vim.g.jekyll_post_published = "false"

return M

