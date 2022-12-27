lua << EOF
require("flutter-tools").setup{
  widget_guides = {
    enabled = true,
  },
  lsp = {
    color = { 
      enabled = true, -- whether or not to highlight color variables at all, only supported on flutter >= 2.10
      background = true, -- highlight the background
      foreground = false, -- highlight the foreground
      virtual_text = true, -- show the highlight using virtual text
      virtual_text_str = "■", -- the virtual text character to highlight
    },
    settings = {
      showTodos = true,
      completeFunctionCalls = true,
      analysisExcludedFolders = {}, -- TODO may need to add if analyzer shows up with stuff outside a project
      renameFilesWithClasses = "prompt", -- "always"
      enableSnippets = true,
    }
  }
} 

-- diagnostics for whole project
require("diaglist").init({
    -- optional settings
    -- below are defaults
    debug = false, 

    -- increase for noisy servers
    debounce_ms = 150,
})
EOF
