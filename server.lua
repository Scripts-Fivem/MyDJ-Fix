--- START OF SERVER.LUA ---
local ranges = {}
local positions = {}

for i, position in ipairs(Config.DJPositions) do
    ranges[i] = position.range
end
for i, position in ipairs(Config.DJPositions) do
    positions[i] = position.pos
end

local function isInRanges(value)
    for _, range in ipairs(ranges) do
        if range == value then
            return true
        end
    end

    return false
end
local function isInPositions(pos)
    for _, position in ipairs(positions) do
        if position == pos then
            return true
        end
    end

    return false
end
--- START OF SERVER.LUA ---

-- AddEventHandler('myDj:syncPlaySong', function(currentDJ, DJPos, DJRange, link)
    if not isInRanges(DJRange) then
        return
    end
    if not isInPositions(DJPos) then
        return
    end
-- ADD THIS CODE UNDER myDj:syncPlaySong EVENT HANDLER --
