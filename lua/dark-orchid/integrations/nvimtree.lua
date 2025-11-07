local palette = require("dark-orchid.colors")

local M = {
  -- folders
  NvimTreeFolderIcon       = { fg = palette.purple_500 },
  NvimTreeRootFolder       = { fg = palette.fuchsia_400, bold = true },
  NvimTreeOpenedFolderName = { fg = palette.purple_500, bold = true },
  NvimTreeEmptyFolderName  = { fg = palette.purple_500 },
  NvimTreeFolderName       = { fg=palette.purple_500 },
  -- git
  NvimTreeGitDeleted       = { fg = palette.red_600 },
  NvimTreeGitDirty         = { fg = palette.yellow_600 },
  NvimTreeGitNew           = { fg = palette.green_800 },
  -- files 
  NvimTreeFileIcon         = { fg = palette.white },
  NvimTreeExecFile         = { fg = palette.white },
  NvimTreeOpenedFile       = { fg = palette.zinc_900, bold = true },
  NvimTreeSpecialFile      = { fg = palette.white, underline = true },
  NvimTreeSymlink          = { fg = palette.white },
  NvimTreeImageFile    = { fg = palette.purple_500 },
  -- other
  NvimTreeIndentMarker = { fg = palette.zinc_600 },

  NvimTreeNormal       = { fg = palette.zinc_200, bg = palette.none },
  NvimTreeNormalNC     = { fg = palette.zinc_200, bg = palette.none },

  NvimTreeWinSeparator = {
    fg = palette.zinc_800,
    bg = palette.none,
  },
}

return M
