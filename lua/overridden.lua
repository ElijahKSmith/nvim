return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function (plugin, opts)
      if not opts.window then
        opts.window = {}
      end

      opts.window.position = "right"
      opts.window.width = "30%"
    end
  }
}
