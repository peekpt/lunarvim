require("flutter-tools").setup {
   -- ui = {
   --  -- the border type to use for all floating windows, "curved" is custom all the other options/formats
   --  -- the same is used for ":h nvim_open_win" e.g. "single" | "shadow" | {<table-of-eight-chars>}
   --  border = "curved",
   -- },
  debugger = { -- integrate with nvim dap + install dart code debugger
    enabled = false,
  },
  widget_guides = {
    enabled = true,
  },
  closing_tags = {
    enabled = true -- se to false to disable
  },
  dev_log = {
    open_cmd = "5new", -- command to use to open the log buffer
  },
  dev_tools = {
    autostart = false, -- autostart devtools server if not detected
  },
  outline = {
    open_cmd = "30vnew", -- command to use to open the outline buffer
  }
}
