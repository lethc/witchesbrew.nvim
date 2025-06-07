local colorscheme = require("witchesbrew").setup()
local lushwright = require("shipwright.transform.lush")

-- export to lua
run(
    colorscheme,
    lushwright.to_lua,
    { patchwrite, "colors/witchesbrew.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
