-- Script Menu.lua

-- Player Page
local playerPage = {
    -- Player features here
}

-- Visual Page
local visualPage = {
    -- Visual features here
}

-- Misc Page
local miscPage = {
    -- Misc features here
}

-- RogueMurderer Page
local rogueMurdererPage = {
    -- RogueMurderer features here
}

-- Assassin Page
local assassinPage = {
    -- Assassin features here
}

-- OP Page
local opPage = {
    -- OP features here
}

-- Troll Page
local trollPage = {
    -- Troll features here
}

-- Utility Page
local utilityPage = {
    -- Utility features here
}

-- Scroll fix for rebuildValuesList function
local function rebuildValuesList(...)
    local totalHeight = 0
    -- Calculate totalHeight here based on content
    state.pageHeight = totalHeight -- Correctly calculate state.pageHeight
end

-- Combine all pages into a final menu
local scriptMenu = {
    player = playerPage,
    visual = visualPage,
    misc = miscPage,
    rogueMurderer = rogueMurdererPage,
    assassin = assassinPage,
    op = opPage,
    troll = trollPage,
    utility = utilityPage,
}

return scriptMenu
