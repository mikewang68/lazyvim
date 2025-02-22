-- return {
--   { "CRAG666/code_runner.nvim", config = true },
-- }

return {
  "CRAG666/code_runner.nvim",
  config = function()
    require("code_runner").setup({
      filetype = {
        java = {
          "cd $dir &&",
          "javac $fileName &&",
          "java $fileNameWithoutExt",
        },
        python = "python3 -u",
        typescript = "deno run",
        rust = {
          "cd $dir &&",
          "rustc $fileName &&",
          "$dir/$fileNameWithoutExt",
        },
        go = {
          "cd $dir &&",
          "go run $fileName",
        },
      },
    })
  end,
}
