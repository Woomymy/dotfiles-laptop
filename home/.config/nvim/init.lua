-- Nvim config file
require('plugins') -- Load packer.nvim
require('settings') -- Load vim settings

for _, plugin in ipairs({"autopairs", "lualine",  "ayu", "alpha", "lsp"}) do
    require("plugins/" .. plugin) -- Load all plugins
end
