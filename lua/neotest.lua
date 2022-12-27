local M = {}

function M.setup()
  require("neotest").setup {
    adapters = {
      require "neotest-dart" {
      },
      require "neotest-plenary",
      require "neotest-vim-test" {
        ignore_file_types = { "python", "vim", "lua" },
      },
    },
  }
end

return M
