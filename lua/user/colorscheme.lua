--local colorscheme = "tokyonight-night"
local colorscheme = "catppuccin-latte"

local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)
if not status_ok then
  return
end
