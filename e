- Load and execute the external script
local success, result = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/BlueFireKing157/keysys/refs/heads/main/keysUniversial", true))()
end)

if not success then
    print("Error loading keys: " .. result)
    return
end

-- Initialize vk if it is not defined
if type(vk) ~= "table" then
    vk = {
        string.char(70, 100, 88, 85, 76, 98, 121, 121, 116, 70), -- "FdXULbyytF"
        string.char(76, 68, 73, 70, 88, 53, 85, 89, 69, 115), -- "LDIFX5UYEs"
        string.char(88, 88, 87, 88, 54, 56, 48, 54, 86, 54), -- "XXWX6806V6"
        string.char(104, 83, 68, 104, 107, 100, 49, 78, 84, 108), -- "hSDhkd1NTl"
        string.char(101, 73, 89, 117, 113, 87, 49, 88, 50), -- "eIYuqW1Qx2"
        string.char(52, 55, 110, 110, 80, 105, 109, 120, 72, 108), -- "47nnPImxHl"
        string.char(50, 85, 68, 119, 90, 110, 119, 112, 108, 105), -- "2UDwZnwpli"
        string.char(89, 87, 51, 121, 48, 111, 74, 114, 48, 69), -- "YW3y0oJr0E"
        string.char(107, 116, 87, 117, 77, 97, 103, 107, 65), -- "ktWu7MagkA"
        string.char(74, 105, 71, 71, 105, 67, 81, 78, 116, 99), -- "JiGGiCQNtc"
        string.char(65, 66, 89, 66, 102, 116, 53, 101, 89, 51), -- "ABYBft5eY3"
        string.char(114, 108, 49, 53, 76, 79, 90, 84, 111, 106), -- "rl15LOZToj"
        string.char(54, 76, 71, 77, 108, 74, 81, 50, 83, 111), -- "6LGMlJQ2So"
        string.char(106, 51, 56, 101, 102, 106, 81, 86, 50, 48), -- "j38efjQV20"
        string.char(106, 97, 84, 121, 121, 78, 117, 75, 55, 101), -- "jaTyyNuK7e"
        string.char(105, 105, 122, 85, 69, 86, 109, 69, 53, 116), -- "iizUEVmE5t"
        string.char(55, 119, 83, 48, 121, 90, 90, 85, 97, 90), -- "7wS0yZZUYa"
        string.char(79, 83, 70, 104, 118, 71, 70, 69, 89, 119), -- "OSFhvGFEYw"
        string.char(78, 51, 80, 54, 85, 102, 86, 109, 66, 80), -- "N3P6UfVmBP"
        string.char(48, 82, 98, 102, 84, 77, 110, 66, 53, 48), -- "0RbfTMnB50"
        string.char(69, 57, 98, 112, 84, 122, 115, 57, 78, 67), -- "E9bpTzs9NC"
        string.char(119, 72, 107, 70, 68, 89, 113, 89, 88, 89), -- "wHkFDYqYXY"
        string.char(82, 83, 83, 80, 69, 67, 48, 54, 105, 118), -- "RSSPEC06iv"
        string.char(81, 122, 111, 113, 100, 57, 111, 82, 100, 73), -- "Qzoqd9oRdI"
        string.char(99, 85, 112, 112, 112, 98, 84, 53, 75, 50), -- "cUpppbT5K2"
        string.char(74, 122, 115, 110, 55, 51, 84, 80, 57, 108), -- "Jzsn73TP9l"
        string.char(66, 104, 112, 85, 103, 110, 77, 113, 84, 110), -- "BhpUgnMqTn"
        string.char(102, 90, 74, 66, 90, 88, 84, 77, 72, 120), -- "fZJBzXTMHx"
        string.char(103, 118, 51, 90, 102, 72, 54, 102, 69, 53), -- "gv3ZfH6fE5"
        string.char(109, 66, 82, 87, 83, 55, 66, 105, 80, 72), -- "mBRWS7BiPH"
        string.char(109, 49, 83, 55, 74, 84, 99, 104, 90, 52), -- "m1S7JTchZ4"
        string.char(65, 103, 57, 98, 119, 104, 110, 73, 98, 82), -- "Ag9bwhnIbR"
        string.char(70, 81, 83, 118, 74, 75, 103, 118, 106, 69), -- "FQSvJKgvjE"
        string.char(98, 100, 74, 117, 114, 68, 100, 111, 83, 75), -- "bdJurDdoSK"
        string.char(66, 114, 70, 103, 102, 108, 102, 90, 78, 86), -- "BrFgflfZNV"
        string.char(69, 81, 108, 101, 120, 104, 121, 122, 88, 72), -- "EQlexhyzxH"
        string.char(118, 73, 110, 74, 110, 88, 48, 51, 122, 70), -- "vInJnX03zF"
        string.char(119, 84, 51, 101, 108, 54, 75, 112, 73, 113), -- "wT3el6KpIq"
        string.char(109, 86, 73, 70, 49, 57, 103, 102, 69, 87), -- "mVIF19gfEW"
        string.char(66, 113, 67, 105, 100, 84, 72, 109, 105, 48), -- "BqCidTHmi0"
        string.char(55, 106, 54, 97, 88, 109, 78, 76, 87, 107), -- "7j6aXmnLWk"
        string.char(112, 112, 85, 121, 48, 99, 51, 53, 68, 55), -- "ppUy0c35D7"
        string.char(79, 69, 86, 101, 77, 76, 115, 49, 53, 102), -- "OEVeMLs15f"
        string.char(81, 53, 105, 110, 50, 114, 112, 73, 87, 122), -- "Q5in2rpIWz"
        string.char(107, 113, 83, 54, 102, 114, 97, 103, 65, 86), -- "kqS6fragAV"
        string.char(79, 55, 73, 107, 115, 66, 55, 105, 72, 119), -- "O7IksB7iHw"
        string.char(81, 57, 89, 53, 89, 76, 55, 110, 56), -- "Q9YD5YL7n8"
        string.char(87, 71, 122, 76, 68, 55, 118, 82, 85, 54), -- "WGzLD7vRU6"
        string.char(54, 48, 115, 102, 97, 112, 105, 53, 50, 75), -- "60sfapi52K"
        string.char(77, 121, 73, 85, 49, 57, 86, 57, 118, 81) -- "MyIU19V9vQ"
    }
end

local keyFound = false
for _, v in ipairs(vk) do
    if key == v then
        keyFound = true
        break
    end
end

if keyFound then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/PhantomLord157/Nexus/refs/heads/main/NEX"),true))()
else
    warn("Invalid Key.")
end
