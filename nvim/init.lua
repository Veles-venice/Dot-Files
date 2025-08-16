-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Installing theme form plugin theme
require("zitchdog").load()
--Install the theme fast
pcall(require("dashboard"))
