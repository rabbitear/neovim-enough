local M = {
  "lervag/wiki.vim",
  event = "VeryLazy",
  cmd = { "WikiIndex", "WikiJournal", "WikiPages", "WikiTags"},
}

function M.config()
end

vim.g.wiki_root = '~/.wiki'
vim.g.wiki_write_on_nav = 1

return M
