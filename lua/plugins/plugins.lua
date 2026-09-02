return {
  { -- Terminal Overlay
    "akinsho/toggleterm.nvim",
    version = "v2.*",
    opts = {
      size = 20,
      open_mapping = [[<c-\>]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      close_on_exit = false,
      auto_scroll = true,
      start_in_insert = true,
      direction = "float",
      shell = vim.o.shell,
      shading_factor = 2,
      float_opts = {
        border = "curved",
        winblend = 0,
        highlights = {
          border = "Normal",
          background = "Normal",
        },
      },
    },
  },
  {
    -- Disable inlay hints by default
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
}
