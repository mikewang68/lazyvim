-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
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
      -- "go run $dir/main.go",
      "go run $fileName &&",
      -- "$dir/$fileNameWithoutExt",
    },
  },
})
