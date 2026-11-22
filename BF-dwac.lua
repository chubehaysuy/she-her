local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if game.GameId == 994732206 then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/ef2347fbb3695c78eec1533afaad07eb520613ebcba52f20f553f08cb9e31d63/download"))()
else
    LocalPlayer:Kick("Error!")
end
