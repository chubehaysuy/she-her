local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if game.GameId == 994732206 then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/b984870a5be0170a88f0bef88a7bbcd225d0a9c80957a7a1f7536cb49b6ff36a/download"))()
else
    LocalPlayer:Kick("Error!")
end
