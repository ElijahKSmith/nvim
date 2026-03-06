return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(plugin, opts)
      if not opts.window then
        opts.window = {}
      end

      if not opts.filesystem then
        opts.filesystem = {}
      end

      opts.window.position = "right"
      opts.window.width = "30"

      opts.filesystem.filtered_items = {
        visible = true,
      }
    end,
  },
}
