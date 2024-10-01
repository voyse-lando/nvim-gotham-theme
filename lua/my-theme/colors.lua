local config = require("my-theme.config")

local colors = {
	white = "#ffffff",
	black = "#1e1e1e",
}

-- background colors
colors.bg = config.transparent and "NONE" or "#04090E"
colors.bgDark = "#0A0F14"
colors.bgDarker = "#04090E"
colors.bgFloat = "#10151B"
colors.bgOption = "#161B21"
-- foreground colors
colors.fg = "#98D1CE"
colors.fgAlt = "#98D1CE"
colors.fgCommand = "#88C1BE"
colors.fgInactive = "#48817E"
colors.fgDisabled = "#68A19E"
colors.fgLineNr = "#78B1AE"
colors.fgSelection = "#88C1BE"
colors.fgSelectionInactive = "#68A19E"
-- border colors
colors.border = "#10151B"
colors.borderFocus = "#20252B"
colors.borderDarker = "#0F1419"
-- ui colors
colors.red = "#C33027"
colors.blue = "#195465"
colors.green = "#26A98B"
colors.yellow = "#EDB54B"
colors.purple = "#4E5165"
colors.cyan = "#33859D"
colors.redLight = "#D26939"
colors.blueLight = "#093748"
colors.greenLight = "#081F2D"
colors.yellowLight = "#245361"
colors.purpleLight = "#888BA5"
colors.cyanLight = "#599CAA"
colors.terminalBrightBlack = "#10151B"

return colors
