local M = {}

function M.setup()
  vim.g.colors_name = "jellyfish"
  vim.o.background = "dark"

  local palette = require("jellyfish.palette")
  require("jellyfish.highlights").apply(palette)
end

return M
