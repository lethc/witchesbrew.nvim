local lush = require("lush")
local hsl = lush.hsl 

local palette = {
    -- background colors
    base = hsl("#15130f"),
    surface = hsl("#15130f").abs_lighten(10),
    overlay = hsl("#15130f").abs_lighten(20),
    -- foreground colors
    text = hsl("#d0cdc8"),
    subtle = hsl("#d0cdc8").abs_darken(10),
    muted = hsl("#d0cdc8").abs_darken(50),
    -- term colors
    red = hsl("#da9188"),
    yellow = hsl("#a69481"),
    pink = hsl("#a68295"),
    blue = hsl("#8194a6"),
    green = hsl("#94a681"),
    purple = hsl("#866399"),
    -- syntax colors
    pinkshade1 = hsl("#ad687d"),
    pinkshade2 = hsl("#7d4c68"),
    pinkshade3 = hsl("#e2adbc"),
    goldshade1 = hsl("#f0ca93"),
    blueshade1 = hsl("#5276b5"),
    -- bright term colors
    brightred = hsl("#da9188").abs_saturate(20),
    brightyellow = hsl("#a69481").abs_saturate(20),
    brightpink = hsl("#a68295").abs_saturate(20),
    brightblue = hsl("#8194a6").abs_saturate(20),
    brightgreen = hsl("#94a681").abs_saturate(20),
    brightpurple = hsl("#866399").abs_saturate(20),
    -- highlight colors
    hi_low = hsl("#2e2920"),
    hi_med = hsl("#524a3c"),
    hi_high = hsl("#665e4f"),
    -- diff colors
    diff_add = hsl("#556745"),
    diff_del = hsl("#774444"),
    diff_text = hsl("#433842"),
}

return palette 
