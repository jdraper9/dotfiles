return {
  "folke/noice.nvim",
  opts = function(_, opts)
    table.insert(opts.routes, {
      filter = {
        event = "msg_show",
        kind = { "shell_out", "shell_err" },
      },
      view = "popup", -- Dismissable popup with full output
      -- view = "cmdline_output", -- normal command output
    })
  end,
}
