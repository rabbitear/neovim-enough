local M = {
  "lervag/wiki.vim",
  event = "VeryLazy",
  cmd = { "WikiIndex", "WikiJournal", "WikiPages", "WikiTags"},
}

function M.config()
  -- vim.g.wiki_root = '~/.wiki'
  vim.g.wiki_root = WikiRoot()
  vim.g.wiki_write_on_nav = 1
end

-- Define a function to determine the wiki root dynmanically
function WikiRoot()
    local local_path = vim.fn.finddir('.wiki', ';./')
    return not vim.fn.empty(local_path) and local_path or '~/.wiki'
end

return M
