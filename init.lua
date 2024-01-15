-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.vscode then
  -- VSCode extension
  require("config.lazy")
else
  -- ordinary Neovim
  require("config.lazy")
end
