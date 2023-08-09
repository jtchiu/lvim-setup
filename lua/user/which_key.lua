local plugins_map = lvim.builtin.which_key.mappings.p

lvim.builtin.which_key.mappings.p = nil
lvim.builtin.which_key.mappings["P"] = plugins_map

lvim.builtin.which_key.mappings["t"] = {
  name = "+Terminal",
  f = { "<cmd>ToggleTerm<cr>", "Floating terminal" },
  v = { "<cmd>2ToggleTerm size=30 direction=vertical<cr>", "Split vertical" },
  h = { "<cmd>2ToggleTerm size=30 direction=horizontal<cr>", "Split horizontal" },
}

lvim.builtin.which_key.mappings["y"] = {
  name = "+Yank",
  y = { '"+y', "Copy to clipboard" },
  d = { '"+d', "Cut to clipboard" },
  p = { '"+p', "Paste from clipboard" },
}

lvim.builtin.which_key.mappings["p"] = {
  name = "+Paste",
  p = { '"+p', "Paste from clipboard" },
  P = { '"+P', "Paste from clipboard" },
}
