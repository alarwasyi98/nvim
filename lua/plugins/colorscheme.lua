-- return {
--   "scottmckendry/cyberdream.nvim",
--   -- dev = true,
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("cyberdream").setup({
--       variant = "auto",
--       transparent = true,
--       italic_comments = true,
--       hide_fillchars = true,
--       terminal_colors = false,
--       cache = true,
--       borderless_pickers = true,
--       overrides = function(c)
--         return {
--           CursorLine = { bg = c.bg },
--           CursorLineNr = { fg = c.magenta },
--         }
--       end,
--     })
--
--     vim.cmd("colorscheme cyberdream")
--   end,
-- }
-- Add this to your plugins config (e.g., plugins.lua or init.lua)
return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      -- Set Gruvbox with transparency
      require("gruvbox").setup({
        transparent_mode = true, -- Enable transparency
      })
      -- Force transparent background (override highlight groups)
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
      -- Additional transparency fixes
      vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
      vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
      vim.api.nvim_set_hl(0, "Folded", { bg = "none" })
      -- Apply colorscheme
      vim.cmd("colorscheme gruvbox")
    end,
  },
}
