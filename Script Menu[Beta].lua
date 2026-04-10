-- Script Menu[Beta].lua

local function rebuildValuesList(items)
    local totalHeight = 0
    for _, item in ipairs(items) do
        totalHeight = totalHeight + item.height
    end
    return totalHeight
end

-- Example usage
local items = {
    { height = 40 },
    { height = 60 },
    { height = 20 }
}

print("Total height:", rebuildValuesList(items))