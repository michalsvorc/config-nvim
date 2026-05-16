-- Standard plugins
-- :help standard-plugin-list

-- -------------------------------------
-- Disable loading
-- -------------------------------------

-- Reading and writing files over a network
-- :help netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrwSettings = 1
vim.g.loaded_netrwFileHandlers = 1

-- Reading and writing compressed files
-- :help gzip / tar / zip
vim.g.loaded_gzip = 1
vim.g.loaded_tar = 1
vim.g.loaded_tarPlugin = 1
vim.g.loaded_zip = 1
vim.g.loaded_zipPlugin = 1

-- Extended % matching
-- :help matchit
vim.g.loaded_matchit = 1

-- Highlight matching pairs
-- :help matchparen
vim.g.loaded_matchparen = 1

-- Interactive tutorial
-- :help vim-tutor-mode
vim.g.loaded_tutor_mode_plugin = 1

-- -------------------------------------
-- Enable loading
-- -------------------------------------

-- Compares two directories or files side-by-side
-- :help difftool
vim.cmd.packadd("nvim.difftool")

-- Filtering a quickfix or location list
-- :help package-cfilter
vim.cmd.packadd("cfilter")

-- Interactive textual undotree
-- :help package-undotree
vim.cmd.packadd("nvim.undotree")
