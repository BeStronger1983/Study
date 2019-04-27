-- https://leetcode.com/problems/network-delay-time/description/
--
-- There are N network nodes, labelled 1 to N.
--
-- Given times, a list of travel times as directed edges times[i] = (u, v, w),
-- where u is the source node, v is the target node, and w is the time it takes
-- for a signal to travel from source to target.
--
-- Now, we send a signal from a certain node K. How long will it take for all
-- nodes to receive the signal? If it is impossible, return -1.
--
-- Note:
-- N will be in the range [1, 100].
-- K will be in the range [1, N].
-- The length of times will be in the range [1, 6000].
-- All edges times[i] = (u, v, w) will have 1 <= u, v <= N and 0 <= w <= 100.

local times = {}

times[1] = {}
times[1][2] = 10

times[2] = {}
times[2][3] = 20

times[3] = {}
times[3][1] = 40

local N = 3
local K = 1

local nodesTag = {}

for i = 1, N do
    nodesTag[i] = false
end

local function checkAllNodes()
    for i = 1, N do
        if nodesTag[i] == false then
            return false
        end
    end

    return true
end

local function start(sourceNode)
    local totalTime = -1

    if times[sourceNode] == nil then
        return -1
    end

    nodesTag[sourceNode] = true

    for targetNode, travelTime in pairs(times[sourceNode]) do
        if nodesTag[targetNode] == false then
            
        end
    end

    return totalTime
end

print(start(K))
