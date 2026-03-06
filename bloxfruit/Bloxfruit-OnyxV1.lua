local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/ntarobloxvn/hack/refs/heads/main/bloxfruit/Bloxfruit-Onyx.lua",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
