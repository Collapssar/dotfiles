local colorscheme = "zephyr"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found colorscheme！")
  return
end
vim.cmd [[
  hi Normal ctermfg=252 ctermbg=none
]]
