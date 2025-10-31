local M = {}

M.url = "https://github.com/kyazdani42/nvim-tree.lua"

---@type dark-orchid.HighlightsFn
function M.get(c, opts)
  local palette = require("dark-orchid.colors")

  -- stylua: ignore
  return {
    NvimTreeFolderIcon   = { bg = palette.none, fg = palette.purple_500 },

    NvimTreeGitDeleted   = { fg = palette.red_600 },
    NvimTreeGitDirty     = { fg = palette.yellow_600 },
    NvimTreeGitNew       = { fg = palette.green_800 },

    NvimTreeImageFile    = { fg = palette.purple_500 },
    NvimTreeSpecialFile  = { fg = palette.fuchsia_300, underline = true },

    NvimTreeSymlink      = { fg = palette.blue_200 },

    NvimTreeIndentMarker = { fg = palette.zinc_600 },

    NvimTreeNormal       = { fg = palette.zinc_200, bg = palette.zinc_950 },
    NvimTreeNormalNC     = { fg = palette.zinc_200, bg = palette.zinc_950 },

    NvimTreeOpenedFile   = { bg = palette.zinc_900 },

    NvimTreeRootFolder   = { fg = palette.fuchsia_400, bold = true },

    NvimTreeWinSeparator = {
      fg = opts.styles.sidebars == "transparent" and palette.zinc_800 or palette.zinc_950,
      bg = palette.zinc_950
    },
  }
end

return M
